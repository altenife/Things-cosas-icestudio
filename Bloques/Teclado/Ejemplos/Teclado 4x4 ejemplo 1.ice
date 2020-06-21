{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "69727149-3400-4adf-b315-b78245357a1a",
          "type": "basic.output",
          "data": {
            "name": "Led",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "2",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "1",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": -168
          }
        },
        {
          "id": "0684edca-994b-43c8-81b0-e382832c9261",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 48
          }
        },
        {
          "id": "ad46a905-9a00-4f79-ad5d-893803a935c5",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 72
          }
        },
        {
          "id": "7f6ecd2a-8b5a-4995-97ef-605dbc03dc8b",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 96
          }
        },
        {
          "id": "dd50d7a3-beb1-406c-9e72-d84e7745fa56",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 120
          }
        },
        {
          "id": "272bcc04-43d2-4deb-bab1-30ae407dcd44",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 144
          }
        },
        {
          "id": "ebf45f1c-b438-4b47-b8c0-3d9663131002",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 168
          }
        },
        {
          "id": "ab0b65ca-7d59-4984-bd09-a8288d639a9f",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 192
          }
        },
        {
          "id": "0e150ecd-3044-444a-abc1-814ba2f5ecc7",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 216
          }
        },
        {
          "id": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
          "type": "aa1baa7ba7461165d8c6a218da901d00c2608518",
          "position": {
            "x": 328,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0684edca-994b-43c8-81b0-e382832c9261",
            "port": "out"
          },
          "target": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "a1749167-5741-4172-9534-9ea654475025"
          }
        },
        {
          "source": {
            "block": "7f6ecd2a-8b5a-4995-97ef-605dbc03dc8b",
            "port": "out"
          },
          "target": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "7cbf5cf4-9cd5-4be8-972f-e23120f7dbd8"
          }
        },
        {
          "source": {
            "block": "272bcc04-43d2-4deb-bab1-30ae407dcd44",
            "port": "out"
          },
          "target": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "de4cd028-537b-4c43-9781-b8b9a6a3baa0"
          }
        },
        {
          "source": {
            "block": "ab0b65ca-7d59-4984-bd09-a8288d639a9f",
            "port": "out"
          },
          "target": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "547d938a-cdbd-4c6b-85c7-6528b1d1849c"
          }
        },
        {
          "source": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "14ac9ebc-8fd4-4883-8c51-42c367fa6a72"
          },
          "target": {
            "block": "ad46a905-9a00-4f79-ad5d-893803a935c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "e6dcd2d4-f68c-4110-ad37-c9b6343a2240"
          },
          "target": {
            "block": "dd50d7a3-beb1-406c-9e72-d84e7745fa56",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "a40301ae-de53-45e5-be34-6ce6116af5c4"
          },
          "target": {
            "block": "ebf45f1c-b438-4b47-b8c0-3d9663131002",
            "port": "in"
          },
          "vertices": [
            {
              "x": 480,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "df61fee4-e185-4e62-8f8b-f476122f974d"
          },
          "target": {
            "block": "0e150ecd-3044-444a-abc1-814ba2f5ecc7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 464,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "468e619b-0ed3-405f-bcc7-b01af1818b3a",
            "port": "cd755749-39b2-4ef6-9135-64d8e1127007"
          },
          "target": {
            "block": "69727149-3400-4adf-b315-b78245357a1a",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "aa1baa7ba7461165d8c6a218da901d00c2608518": {
      "package": {
        "name": "Teclado Matricial 4X4",
        "version": "0.1",
        "description": "Teclado Matricial 4X4",
        "author": "Alberto Nicas (Altenife)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22161.386%22%20height=%22334.811%22%20viewBox=%220%200%2042.700001%2088.585419%22%3E%3Cg%20transform=%22translate(-75.954%20-79.922)%22%3E%3Cimage%20y=%2298.922%22%20x=%2275.954%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKMAAAEHCAYAAADClvbMAAAp9HpUWHRSYXcgcHJvZmlsZSB0eXBl%20IGV4aWYAAHjarZxnlhy3koX/YxVvCfBmObDnzA5m+fNdZDbJJpsSpTei2NUskwkTcU0AKLP/93+O%20+c9//uNsytXEVGpuOVv+iy023/ml2ue/dn86G+/P+18P72vu8/PGlvdXz6Pe9L6x9Pf9nefT9w98%203MONz8+b+r7i63uh94WPCwbd2fPL+rGRPO+f5118L9T280tutfzY1OGfx/m+8Tbl/Tv3vbR17830%20b/PjE7EwSivxruD9Djx9f9anBeH5yyCFzE8fHO+z9xkXkuEhhI+WMCCfuvfxaO2PA/RpkD96ZH4e%20/W+//TT4vr/Ph5/GMn9cKH/9gktfD/4d4h9uHN7fDE9/esF5X3/pzvv3nFXP2U/vesyMaH4jypqP%200dFneONgyMP9WOZP4W/i93L/NP5U2+1kypeddvBnuuY8s3KMi2657o7b93G6SROj377w6P1kcvRc%20DcU3P5kjF6L+uONLaGGFyvxNv43mLPhvbXH3vu3eb7rKnZfjrd5xMcdHfvvH/NWL/+SPOWdqiJyt%20zzgRF0Ejrhl3Gsagn7yLCXHnnbd0B/jjzzv99of4UahG3qZhrnSw2/FcYiT3PbbCnefA+xKPTwo5%20U9Z7AYaIeyca4wIzYDNx77KzxfviHONYmaBOy32IfjADLiW/aKSPIWRviq9e9+Yzxd33+uSz19Ng%20ExORyKzC3LTQmawYE/FTYiWGegopppRyKqma1FLPIceccs4lC+R6CSWWVHIppZZWeg011lRzLbXW%20VnvzLYCBqeVWWm2t9e5N50ada3Xe33lm+BFGHGnkUUYdbfRJ+Mw408yzzDrb7MuvsICJlVdZdbXV%20tzMbpNhxp5132XW33Q+xdsKJJ518yqmnnf5t1tybtj//+Qez5t5Z83em9L7ybdZ41pTycQknOEma%20M2bMR8eMF80AAe01Z7a6GL1mTnNmmycpkqeRSXNjltOMMYVxO5+O+zZ332fuj+bNpPpH8+b/buaM%20pu7/Y+YMU/frvH0xa0s8N++MPVmoMbWB7NuzADqmzMj77QiVcKc7sdGllqLL2QfNndttlpLDqnDy%20Tmu1PEZfc+aySkmzlcntmhlzNNc24zXPGUz4Xmf5VuIYrY20j/O70+y5TlhzxDa2XzN4l3Ysto9V%20zuj2bMNwtT73GCWcvNpenls1T+TUzmQfENJyYQUNgJ18bDtX69ehU9P7HM6uvq9jTqVbRU+DoeX8%20+NoRdN8XAYIaGKbWK285R62n4ZlXejiDILBGb29nj0bHDp/esKUbugqTfE6n9QXi8PNpQ2QkBW/3%20RbTJt5fNUg6sbPV0JgJ4H/emn/y7nDTOzPVsJjrS0HI6fzf3ZTZRFZrVtw/ml0783L8fuv65f9am%20+/PpoxHhv9085+0jSfq5l1905emJ+zYE5pcxUC/fPirgbi//oI/m9x35Z3NoPk/iv59D81XP/80c%20ms+T+O/n0HyexH8/h+bbJKLIuGIeSBTy8M9m0fW+u7c7pmPWsncE0mr3NRsGScrlw/bzIFD6Wqty%20JQYAiMoQK3g4xywn+l4ag9USdG3WtkBFTvXUWaJTgg9ec2Ckz1W57svetIort3QC76M9payYw6iJ%20vq4dm40mux6LD61xr+nA77FiXdPWkOi/XSOBOMxHnQDLQAmkvhrUYFMIM++EcYhnx2nUGRumXctv%20dXGPjho7qOlU/Cp3sN0zMmkl/YsuhbTiqW70dEdywSmGN6Ao+06diNnhCY3Rx71ojXfQ6iFKa4QC%20mLpK74mjDasxViBfdgyilYacmcZxE6uYCQExqRiO88ZLoSPEW+HyMa7lhmLivU26DQPj4woGBsqM%20e4fuJoRlJ8Mut1Vcg0n6SR1WgK3gqcHYnTZm3L6PMVPovGm1NHe8Abmda4epO8sqhBWAQH3xYyNS%20we6e28jJbYKYJ0F8bjF7g9YL7Nc2oqwsb8ZKgYvbiZKude8daBYScjG3NlSUSYX5iLCjW3jP+DDs%20J7nlO6PbyrC71D6MKxUOXWiufnIKjalZ/Yzak8YKGdFoSSQoNkRMjrS2N2HTO/xdU4wo7d3zSDf7%20v+5cOiNeWMFstSf6MV0MukJs9MCF3cJIjIzahyDdmgvmkxlsp80aFgnUliW9EArE0mrkwERi0PUW%20iayGyCy+POk7nxmtBjkkjsp58ByXIq3WiSiZU9pNgp6mY+AToqgxbSXP0x3D4I8riamAhWFwh4jg%20vxpcH4TaWE5pvf2Az7eXTtfQOQ0vKXYiKNSy9y1Byw5W9p0EzXY4Z9AlvhEpjbteSHOBqdgW3dIn%20sewAREfWDaKPQHM7oh/I+8x0uaReOdpn9x3sd4w1wpkBO5Ix5BQUf6fcpeVLzSQ5geBrJqFpPdjQ%20clwjzD3DcIZGT8/tCAk0AzKMcdjotD6ReDNGUDAvzXws86YPquIs3njQgsjiMlPbjumn3QnAqHvW%20EQCNbee0wBK4hwApB+dzAplCrLu80PidnB/e1VFoc3KgWKgkurnvcFuIfnH4EOOgBoBIVC0P5qbk%20nlDgNwTdHIMh74QjYYAG3IM+2W4mMgmK6dnXkZFHYS/UK4OaeQ8Se62NFUW+MoJBwI0J2v5b0AKD%204EH0yRSm5dBZbi2VFkInzTZdm7HBNqWDmci75EJzs19bCWSiqddpq0ARI16Fa/joSeQrOEsQJFdA%209HLxhrQbgPfE9AIo4BcyF3VN74F1j7oHQgk2rBYImc1iajC8ZLEiGUakZZ0eovM2GEDwkulVwM8T%20jDojSYgJ3mZSiAK7zF3vBoHtAZxQS+iAv8Wi9SDIgkZaJDSWWCxLqKqhu866h8Ylo1tvvCVldDSw%20Ah21o8Ar3H1Pty/yqIrCreFbEggIX+AxAy1tbHnOjW3zbqU8nOgfDYkj94O3TDX8pemu2+mRDNi9%20fNDMSzK3svVBM5dkzHPFdD9Eh+F3xMV2Vw80hyXJz2Xze9mU527D44I6BAf8hLxixIs4HMkmlhHg%20ZWyHPxJyYFWAxkxqjJWxMw0sBqpCtXFH7DFRuGDfiZ8iP3QLQ9MYrH2Y+5N2FUZ4SCN4XAPNcAqM%20CBiH3mxdK+3NRG6fRoN9eB5QIrNGNaXCEXvBcmcn66Gco1tMEiAoVxb+xH+69w+3hrEnz/OpYFIR%20p0dFDk/NzmjnwBQzlmvgAYkqvF2BMQah5SOotIJtlfArK4/VJRVGKQZEXbAgJFtdISvAIjL7Dj13%20hAeDX1A8wybf5JEehYGE6HKAwMMmThM3WwYDA4qOCRnY1mWvmI7WNFQLBwUDAv3e4Wpww2syaeV7%20P2+gPP00jiCmeWo/KgA4Q12NWjtjh2urMzRgAzE0SC58EpqLQR6bR5w0NHuKcCgc466CRbyBwTdS%20zgyPPmwQ/KWchojI875afxjoMO5Ag0FIqGEKxjVim0mtMoEqZvj6MtFfSOBYh9uijGPPKCnkhqvt%20ZEFyQw84wb9y0EizzpoyRAyUIhYIEXQlEndP6QOAKRGKje5hUaHOAAaskFGY2WGOkwJ092AiZLnp%20BNFbyaX0SKzz9OdIle/4SGTGCaxFFMBFWPVUGXPphohE6dF0NxENdDOSpQQwwXE6SFFwsGt4gIvh%20QYuRHo64qfE8YfnIsCopP6ThDVkhakdshhmyzWWT5vjq7KAEPgisRmYQbdl6jwH9ACeDTxkVMYWW%20vACRY2qQQI3oqiQz0s4n6I+XSM8Z5M9RRCn3Lr+tFjT0ByoACVYJ7lLIyVZsiAx2hJWGBwYB0KKs%20yqNkZMFA9CO4mAHiytmcPW+N5HWQJMSzMzyAU+6++zIGdp2MZeTph+cenVnp/kYsadTRp8vi9V94%20oMtIrAkJNHd6IVsWNoKUnN3QUvIGsS/ZBs0MJRVpPZmDMiqZ00SFAB4WAjZqokMGDzyHPQ6jwxgz%20WQYMIFHB0wXkz1LlDYiUSnbQHNsnmoqPSf8n8cNGE5beNTI4FzQFPkrjakAcoj6NrBoIjZmg2gQR%20QKnAu2KHC/kJsxNVkBh8j/7Z8m5ZPoouE6y5ydMuKJCsGV4SLtI3IDfLiiKLFlLwwfMMwnU6gZVD%20op8+BTkO+E8NpESw/y0//EQPP9oQmZDw3MZ8aUM+TAiEh61KkMPGlEuyQ9l+k+Kg1UZTzbJToomu%20mbBJD0RvDlnACHohd2fHkNobgoA3Uljo/XhZ5K5aYzdWt+0ELMIBFcU2EqR50xK5SvKTtijWuvzj%20PyJWA2IFGVFqDiRAe5CsDBhjt+rq/hE6y4xDtxk4xAo5QUiB32AweMEISaFmEh4r6WZVEuB9dSuH%20J3ET+dAtPAG6BmPJUF+VNYnAqevBS+4rwQHO0CyAgagA2ImtPAnQJAqkP4yHPEeG3baR4bj+h5Eg%20KZgdFCIPqNuYfQKzyWncZrRhbWLrDMgGTgzxDmZdIjMA2LxG47vNABMqGQrPIr4l7D1Zwps63bIe%20LxFgO+lK0s7hkHF2AwVuGtqX4HcAV8wZGCFC7ZGS9RsnwLyfTOwD9roILIRJXoT8yN1hYQF5dFYV%201Ma4oXmwhE+A9qjG4yFELIm3Aw4FkkUhknPHC+8haIKrlse/wb+KDcZI0yez6/t1GAFrA87FaUEj%20ZD00FUhC3MsGElRaQICljL0PtGfRczm84Y0tIBJyw6sazCD08wQnLcsfvQLyLk4/aaJHBPHoMikR%20EwAG+mGACKaVedq779p8TqPuCgwC+RuhiF1YGliVMYkRx7Vr68ibApyBuxBHgwhRbHdUGWjF2CB5%20ioJuW2h0we/MLZ8CblOFFzBf8DDDBtCgAirZTYgpRpHHxP5AzKTE/AE4uIQyEVdkG35BrIiW+yuD%20QTLJYJjrMNah4ZAMpg51/o6tKgYxREICxWw9H2wMLAqQYW1+1gJeAUIwQbnuKJDhDEPmXmQN1A24%20YpfA2S1dAScMOfMsFYUUjOCpKkpFf+Hwzue8i9PA8FqXXJJfDCB8C2kwqodPbAd1g2W2DrLopk9Z%20Km7lAvaDxrHkrbGtIZsG48ZmmTyvinODXzEJAAe058QhWFt8BQRbU2jbMjbMBc3LiSeA5SW317aB%20zOLeXsaRiAckq9xKKL/zHZAEXuZxHYfhZOwIDo8YBUYwsngEnvgnoM/MfScUdPbDKbIRl1W+IBWS%20aYKFxwYZuscHNM1FxQSRwls0KSv61KTSi8ggZQo/GZY/8StGymQA9NLHP8O8LupUhkJ5DotqSK0o%20t4Bf/MrBGVhU3dIUVgOV54K2yrnNgK4hqYAzrkFyBAKXIG9N8s6efNn21vpLuL6n0e7bNmCkM38d%20HCJUQLywGRBYRMWkx0ij6qTeLM0Z0iFZ8SytYVXp8oBVRPZoxa9t+UxC/Qvgz9/vPz7dv+NpjssF%20Zx5QRYSWmVKnqh9oeIJrPR5SImQtvyP2UVEjSUzVQ+Cg5QikQRNaUfUFUYuFkBo95rRf4H+AaSAx%208ZbAAJAK04W22kR7Aa3BhoDfYIybSjizBJL9GARLyCr6pAD2gxD8EpFVkxtaEAoRJvPxjq7WcW//%201Lson4FcQg2labDGrsJxCqW0VX9OHp4CoSsZhYzjA5hj1dFoFtLbQ+gT6QjxqfKGvrxMYMAy5vgS%20gXuiByZ4sLmp7KVKugp3aAXPENs7xE2rbLgQIKbAu26A2cx2y+TqhhSBKtdhEZcwIIPPFquM0uK5%20d7y8hlb31jzp5spTuX25wIx7vbPCLZzEOKJcld+I3SY3srBeNkd0+BHCITAYO5wrMrwPBloLZApA%20M0F+LV5at7DnJKeUeYU0xfqqqS+t2qGOE3nh4GgiseetkSVtNNqAA5NpJulJJErtM5t1JGCG5ucs%20Hx3xERk6zQWPjYAr9rdEYHxf7jgNqzaSEIzYDOekpLFlTk5BaanrC/5iwEdmQJVIQdL4HkQVB6Az%20MApeoSOBfGdsYUJbyCTkD4mGCelcBZ9YgKo+VT1U2Sai6rGfPWGneQfNyCagJ7AQS6IPZtYSK9QB%20JjLVBSKkCxv8Qg5tNV5WIiNsbSRBSoLjI1QWijcMaUKrRzCTK9tnEYMrofQR5yEd9NUk2cgrBUnD%20s7rJvCLe4sZHygoxxdGgwFQlhYUCRFlQ3Mk61CP2ZGyYm+TTUrIKpQMg/uQ/vtsPwB/1UbP8x0FZ%20rAk67DtV7cx9LUjR2gUu1NN+lB9wEJnMGWCTgIcvqHzYa5ksulIzeScaBLG5EVOCWT6ySYzZvIek%20vnYg37nC/HcO5LsBMf+dA/luQMyvDgRDwbTQwaXSrO12Jb9Vch5D6+OAhY2TX71aiXgZuLTlDag7%20rGRzwhDja1FEWLm/8CFlyWYwPSDlIjorhDPRkGV2Rx5hM4qVRO0oIrfxHMAeCiCXqTo5Ia1ymK8B%20CdKgL9RG3QAybkGeKC5UbcLXJOBYUk2y1u4mFSxJulvmMomkX9LmthamNpO+qZA6WJqDc1bJIUct%20r6ookLUDAXk5sM8MGlIk9I+aw49VMjDP2ZaJWHVuLuUlvjs49NFsk0BEkVXi+JbdN0NTclWchEJq%20MX3YvBWjz0gsYrRDUjgSxgLAoX9008iiLLLjdLGnhDgB4KUdNJkzXz+WwQ28j58DBV7UrtpgcTqG%20l57Afk4GoezuZgItRyDmC+/vEgDSkkGlDFxI10KYRB8MgL0KaAXsWg0dSmvPKqpB4MBakCEUThQs%20BW0YtiqhQA/gw8OkB65CdNpOw3EICDhIog50oYoOsXviKM6cUtQSCspy51vDSygC1YDge1T2VGnn%20PCU0SEgb6YC/rXpzhSEqYIo+gr6zV6UHJXmr94weziWIQgnWhIagH1qKJF4iIgngtagMgBW2wmZU%20tDNvNANTvJdiCnSFN4fiHof41eqInOZh4AvNy6irfgGlYd/bMWDejFZSAFaHgeOOsjAYgqOifcAs%20ZhihM7PcEF+4+NfS7hrVQfCVPSEw8jKEaxCsuqsPmW+oG7tHLnIBADaoqlkLsHm8TCJIsFE7towi%2011dQzkQMdCQygzuqi9oZA94g5AXtQof1m3raLafhW/C0DApMBdUbmlLA9UleEi7Jqwh8JQTJ1SCc%20jNdPyEtJJrgMVW+bLxJsheTdp84TXSzNyIHjxdPyD3u6iggTya6pdTOVBei19sYgWGk4c4cb7Cde%20xOLGS9VDeA0mVykZ2phoS0tQea0z4y6QeUfMzkANmA9p1dz0YIxDUIWKjCIoiljlAPtYCMIkCBE6%209NZvfWqAsgFk5Y4MjyAKQRQbJOpgRUilQWh4namalVex+EyDhpedZp4S5EYHaULzWjlCejFysVpt%20tgrNakfVRihnRrGEcF2PysCP7zGP8XkAvu9v1oc0KiQtcixch9AEauMvllzMr2su/2LJhSE2v665%20/LslF/O3jPbzkos2bnxacuGyRL8JWsUqeD5cUJ4D1IVXwFRICxFFyHiwUTXhmZsj5tB1oL0WLTrx%20rCoVOgBCNhI18M1dJ8321tnCxj5LRXVEDNgjkqpR9QaUBexaUCsYLtw9fgMdtbTEYSZ8UrROQVCU%204CMcjC+luVqZ+LaiPt4V9XTTpyaQzD9KCsQosvSG8FXBejjQudI0eeY4oQ4HMi/QO7UFW0FsVbUG%20zBwejDy3Wu9Fyy2MmDySgdMXWQ1i9/iY0goUAc1L+pChQ/zG8bgCLNRAa2Zs/hzYRwSPa0uVhYP0%20k6cDvxbQMKCZTMLjMkF83s0D+TqdtphdtfVpJOVuWoV3ZkzOCGJdCyOAR0MrV5Po0UIxzeHzDRFe%20tDEDvwIUHsTyYJgPpuKWeNqRt0WRGFV4lIF3fw1TzJParKvQJ1XCz3NJCzZpErWy0rRapswdDjyC%204jQxHtrjBe14Iwu1RwDIaesaG/oIdpC5xMIWjw5CNBR0yg8VLuPv6ms7XDcPWIBYCFqoLSo2HNcm%20qQ0u0l/VUMBl7IyWKNCUnRzyEcUP5jqTCU5ISk44lv5YmjdM3iDBvU8YCrUCb6NamZrJ3GPaCEmN%20MBq9BMSolswtcISWUlBhU46MXVIxtGoNcLxrgBH16d5MfFbggopQtBIRYCw6N2sv5tJ+kbtyqA0k%20fgccW1RJlIxEerTop3DpjKodT7uIRuS7thrqrdGWhoB+29I9SVXSs+JeeI7VaewmVa22C5BPhJJl%20+pn8xUR0xA5wSvSnQqAZcJ404y4DizuRQJZ4l1OS7yV1CHMIYEdRhyyRiuKw5drEKXwOH+3rgcGj%20GqsW5whU+L6oGIgUAUZcQJYQAD15Jtq28PoYwh1ZD8KKvPfGr8q/GHoAnVukbkYiVyahooogaGzc%201kJK/o2RIWm05gN7r+nDMBgimIe+6bN87qYU4jGpBgmkRnlY+DwWp4opE2QJ2HoLYdfAQEUL3W4q%20wSNABQvGanIpf7ow/5kkzJ+wBDJP++/+kRcZRMpHMe2rUtrdaXjraHJi1ha0hWXih5Gm1goY4gKP%20KdhtWJcy6sRHWO1wVisHkcE1k/a/YSaBSlX8pTBHvJUUf9f7mQViW1uQSKSogLyrkS4XLXVE52uD%20wkBoMKeowUuMxw0nSFC7siIbBwShKLcVZWOgjvZ8MJhatb2ViPnALOKRjCgzhYw/LA42XFpxTF6l%20+82FHJ+0pEmVFQUKO7k8i1bvnHYOoDFQgVzbh8bExuWRv4ozFPt2aot2Lq1iBPzxXWwmplXDRkYk%207T8e2o8Td01x2iCbi/rMWNtQZEK7l3hMepg012hj8lDtLeXcCDu0K4PgNcZkCwx9GQFPgh7Z2sQ/%206dFdUvlcUjNaUlFtGaLs8Bt5fvK9eUX6FpE1P0FmARwUCa4rerW6kBfcO1X0iL0lE0BNJ1+I50QC%20AJOkKAOPZl0Xzhk8+Ea7FdAY2ryEunbaFU7H8J1wAiOXvBH7kHY2I+KB/dIlVOEaVVcZZMwNnSQS%20MEnMPb8SZK9LIcuf4BF4ENm2qRxG1pNvRYsncvNzyxYy9LHLX5GNKkNGEjgMFda00R7711CdWZu9%20s8E0HRVS0SMFx4N7BDcGwKYeegQSOdfOU7PWcj5Q8laa5cO0r7UEba+T9HMI6dqaPFHuruC/Aka/%20Dj1C7WQYRAYEh1DaxFqTb1BFK5YgQhsRWLYtgzMKhMbEKI9r5Mg4EZofYEaFCbQcwGPM9VifcEVo%20rAYke+2onT0jG+QQgdqCnhbA0guUtoQC4gqq0xw5xsY5b/HZ/GPgU8PdDuBvRZL4mVO4gXl+klZr%20e5Ad2Z+iZmgXrfVHlZ1scl3StI7CLNWp2jfic9ilPVckNG3Tjldj/SQSGoETBaza1IBZQ8mofnUF%20KKPdtcb12L98a9T9FvT9vmW8pf0aRt5ORhOdlbR7jyy960wla0l7k6E4kdJp2tHmOAiR/5kLGRu1%20acy5k12HyAZFbMVsAY7a3Zam6CxE3DhuDJTQnorV4GnCG0dXjqQmWKEdpVHbjBYNQkQM5MUtDmR/%204CTpdNpWbZ84ZC0xayMeKJueHbaAlsobTM4DzQTA7GS62R7HrWU38YiiomttGUn0D5dbzOf1lj9Y%20boEXl/11ucX8ShI/L7cwhAWzno+WZGsDC5793PrcRFN7rU8tpj/YGEGz+myr1Ok8FTdVP+YtiEuM%20rFTQ9WZg2q4F/Tg2zeoMuqv4QLSiYSwVZuhAFLIU4LZ3LjDTsEMTKBMB2qZJHta7llZznTjVelQN%20uDeII5j4biIv6x6UwLaAULV3ApoM3YDehqdag2vAWYI7DxgLTo6oDu31AmR4fhtMNP0G60FFiAJz%20jW+c2og/VRYlU4ki3KdOmvBr+mjBzw0wtwVgoSTfoK1uajFVxbYClIFPTvZUK3uS8MTIlCXvERU6%20AnmmGNx1ObPHBhNvwQzp4C+T+LCnqMHzFnQIAnBiMMBULXW7CeeXpj3pTKNkrB981CCtcW5Izo4+%20q4vMctrrdk0UhNYZbJWpmYVn+z7a+ZoLLAyCFQMBXZ3orNHu/CIBrT13jK42UDlsCTyT5FCku/Ej%20WyFulxShTkbh4hl352aWQk2ApTk6lUfiAnzThYlRf7YxAyY6U0Ca+Lu6QHrYRw3cRhBaCP0ZC8jl%201QdDpun4zZjeyp/emnS5e35UA3PPVioGCSsOtRHNhX5r32zSwkWWEZUl60YH7NRVSG9B2hDwuqtT%20XduUXNCScyYdtKuK9MyoTYK9KDG0y1Vb/ZwOLXVjIdzltLcXbY/wdSM7vPCuqJampZYnZN6AUY49%20MTutJHQOPkMYpLPRWgCDqFOAqoEhqJbiQcsmUO1UztEu6CHM5ZH1OLS2CRTwHyKN2gmGIMWu6+St%20hFU8d7LaIdyh/BzhnSLz5rTzVgU2PFrH8SFldwWDmT5tFx9e9N69wW8sSCao3tvlLVFXoWrbomOU%20wbOBiueHO2hvpBA45SPCSls9SYktmaMTXYbAUM0QN9Boo4oz0aYAOlyzJ66eGUU4rCoVDYU9aRhA%20nAlMxhHVs+XzVK0ht7Ougj8770GTrfrT0t4FT9bwL2nzYpXOaWo/mTalHJWNYj60q/dokCI4dK8t%20e1UYB8rdPjOw2IoEWb3r7GP5SkDkb17EMvfaXVGnCp2GNECE4F2zmFD2nC5rHUi+dkCX2kBikTCM%20GgO87E9WRGIErlH2azFTw6qDK/+k/MTse8RVuW8fBly7By/i3UUaEahYUSCpogSZ6iBRo+00YOx1%208uinJYCHZGSo6Zy2OZxiYmy1Y4PlD3jPxK3hQsMjM3WWDndeDiJzYry097RpaQLZqzVz7e2W/gGd%20zNDSV2SSxpFyICfnAVlwN1UHGiGYphIsTOnQ7vqjRYXRtRd+Q+rIlqwFDSNftxlNWk6vG6pGR3Gc%20ttSAGPYRdI+pwsHA3Ys7+qosfEbr7msN+eojUHeNu7CnM4jnrtIwbqqW1ff0Vd9BZfmHhw8QG56z%20RbW9lzTfr/l8IHw04ccGaBHiwix553S04F6uBTTQfk5dDVNPfTYtPnsL2orPwSr65ctXF30Y+fZL%20pP7RCnN+6peg9NlA8PQMZblBiqpzNgfaQ/tK0Ye9mJ57XuupdpspUlGxSFjddIAsvWfSHoSWqdbG%205qV7wZi0idbjEjJ8FSoSQNtwljfy9NIvG3nNfQOOqYhvMkKeyft223rPEn11z3tHnfH7zQ1tvjf0%20EiL8U2c5gyRWjcgBRPrRrrs2qwZxwyL3jmkyJuEfDK1GdnYaTGrCc1pfg2dbS+/25XfGbmntN4Mv%20gR++deh7f4yLX3YeP/8Xgaiq1xtSss3PZvg3qhjP+OwS+f0sznP3O4MQ2NCiau7325nf3O857xf0%200ef00Y+hOuPdsYZFbtkvP7XnxehUBiKwyHpMSQe0/y55o7x0WHjfXUMIDivTO3BHyGYvGeTwGbwX%204oXz9jFD27wQA8OK6prklNWaFm89d7PVmSnpREhE22bSbWqxhk8BqZJGa3htklwGShgeA4dMkFZZ%20Wyc0hCH6/oDE/7V7/c9A/PyIdNGef4sEE0LewlNcdyBjVXk3t6D1H2bzPVnHD4BVRZXyLGEgwZgw%20/1STnvAw6e7tSQgpcjN5FbwIVp1zGBDHAxhcJd34Tl514OTKr6+aby9HBNXxNqd9F0wYgoRkBOC1%201bLoEOZK0FEjQG5vs3XQU0z2eTQfv3z1CEFrUcI7oTwKjnt/GhdAJfuc4hOQr+/gh7aM87FnqwuD%20KZ56jywurX9o/XgqeSeEmSCEZkUkV13QtWeVA7mlStlWvb54lXzvy1++ioXRqh/X/KHbBjccL7eT%2080VrvjoulW7vuPEdDfv3j5jjfHfy+3hpkczQvsituh78WlH+GCAdL8AKb30Pxdgq1FcY12vnYERN%20IS0QHM+ZGj5ndThVizq/H7PzLLRqhWtr3wkSuUGz2qe0pukXFUlIZYN2KMrJamknocyqmHTfaCH6%20xst4hF68RdcIbmy4WSfvkH7KqNIyqb60Uwe7v9HQkurag1WKTsVyY7m6BSrC+g6Fcyu3z7px0tvM%205DNOy6Za5dZZqrtxImsHye7aWEfktWm116zrHEd4cg3Z98yIfR+N/emJb49ohv5uscCH1MfrjntY%20xmqZ0+KrkNNZchwDbZj16EACBIu9Cej1rqhST0gJb8FvISONN65eqNa5T8L18pHEC/qNBJumxMnn%20dNoan4Rk1C9b/dR54lxHVcGnj2d7eBfbaYUtiGyDrhyeOy6jtUwEL8ZeS3bPR5eWLC/YNl9DBif3%20hXkGtstnEygVU80LS4tAW2rU9Ll1BkNnRhTU2uHXV5GH++3o8Zi0MgSNbr9xHx1ANREEwpN2bQCe%20oUAeB4E3tZ2xEwptaVdd0UBzS0wdfunuwAiQuD84rMqY4MuAkbhUM++eETu4bxpYtQDO5bACCyWd%20MDWR4IpjzmKb80RgQYzbxQjVHSS3vU6KIyfRxeiF7kZATwwdxfA4iEgraU1xq8DuXUE9FUXY/nP3%20jmlbWbQ6e5PM0CYwTAAcoPVHArwFwq1qJ9aJ+IxnfbUlyy/aTu/1HRger4mvz6VGnTfYPiG0hk6U%20b68DAUNXaDEw1bmviX0MGTb1+hU80IYqryI8/km1gxRU4FVxWwXNToQ42RgfMXo50TYto5YAIK5W%20tWpHa6u84CJWiFU0qDa2dbnhU5momtHZ2q++fAKG9tKXxVjS+egIHbHzbLdYVR1haJwCpL73rUNn%203hn5jBbkrQbSRQ0BXf7eF9fidS63MHAqNNKj46J8v7373rfMgyoNZzbkcdJhzeJT2aaWph330KRq%20CNrnSWYC+Trorg10OahSRFhMD1y5vXQYX8fL99QXb9igQ7KwilHVU+euovbCEAuoHkVDUdQR8FtH%20m7NOfXptW+c5QkcVF30TiGx3V8v5aVbaTIQq1PqmAHSJh8ayjo6dpu8PQU/oPLpOh+KXivbqeh12%20wo5qDyJZarWHyJmCF1Yakyd4FfnYMq6XlgrBperAkqqXjApwqHDn0jqyQai0+81Yk+BFjKrApfRA%20hbmlr0DoOgS8tSCO/a4YwYLHzaAWiWB9O4NbQepta/OqDuFjrhgnc+I9JM5zMAx4Tuh6hM7Fda8v%20AHOqIaW7G1ffMaCDryqdJ5A54mqdZdIJEXMLcbaF1dFpxL2M+lP8x6Xb0ix3AG3BAC0iMTo6nIll%20azqGVk7R3Hci4SlDexn7RyLnZz+o6vA6PIfN1TrnDlXFjnMXlmQKtQ8antGS6EBLDWcys9gZHhWE%20SKWuYypVh/RWdqNAwR3/zgfT6FqGujk8tYRZtK+7qUpvmQig1rdbPxBD66tfgFzpXp/0tQ+EE953%20FNRQ0KovSMOgD4EOyKfDQM1p6YSOGi6ODdWhHmjh2ENCH8FC1xJKCVqaHdmrm3N43zHHR0u2qhSS%20PRhinckARlXR6gmOAmp4Z6Kfw3edKuJFbpW0FwatSnreCdSSLooeJXOP3ne3GQ3tzzFTx1hLF+Tx%208Vy3vo8hxJFVc5ZlZyj13V5tNnu/vAHO0D7DCIpgdu42bVkBQ2yg4ZFOpEFiQvyy0PUOWdu6kDpl%20BQZddQB5YRSYAF3Ha7e29MHvxPtkaoy+IykH0u4odIu+hkD4ZTW4wHr368C3YZD8hRFcQ6vkZFc+%202kha9MUMRSvlxhZUYce6Le1GhmbQxyFrDzvmIitDow5NbbAf8PO9a1tZDefKA6xb0ep9DjjI+80h%20iBEkgfY5Rx3f3Iyv5IFVRQRdEitWkZZ2dEGPKgi2vLCtjNGOipZQTNZmH0WtNn0UfZWQlgDRxadk%20fe+Sirhjp+d7pEh8slUrWtpV4r2+KCpjWtAKRl8fwLwCI+iDqrW6UsEScq9JP6lGDtKuoW+/UOF+%20KPfChJ/uROrbsO5eXrOCtgRtrcD1u9dTe0uBTBUYO0KTVCacBlRSrXYavmvn5GvVVtdMZ6fYyiRd%20hBDAPmlfqUcxFlTkJuZAiq0dN8o7DAXToVp3Xu7uiI3dOe0gZzpU5zIiYrxpnYt4g0XpCxyteiEp%20kA5WTieaZtW3eGgFNACT3WrN76hKLDzRQSBsFqL6bhXDuEVHiEE3WE1h4hW+bsnWKPw67S5aOVXg%20g/0ZvexU4c/aymc6fIK0wPpEFV+1GRoZpdNrjyXWBu2zkBf6b8FY4JDXYUAfuvZrvv6Q6S9JX2ng%209BUSqBqBp7Z7a7US57Ny0PITb0GYARjzbuFyGnZtB7lLM8yu1fazgc6e6+4Ahch0di3ySPrOTkwD%20RFFjVvRdZgULT672m3U1RgjXafcu8V4NTQvdvlruysvnG3ScKvce8NDmf6AcRkyof19wy3LgxP3R%20Yoz2lBYaZoqOxyAGq2aE9hxtbwRNdF6mAnjkus6oeWB8HsDz6q0wj1XZB+cy09G3yBxzv/GECdBu%20FK1SqK7H7E9eDAFGGMVmefJR38PeM6RnR6uK2hD2HI6UGqaBCw4UJ2v1bV+zadlTu3OsjoHSq2uU%20VjP/B+DYBCfpErPQAAABhWlDQ1BJQ0MgcHJvZmlsZQAAeJx9kT1Iw0AcxV9TtSJVB4OIKGSoThZE%20RRylikWwUNoKrTqYXPohNGlIUlwcBdeCgx+LVQcXZ10dXAVB8APEydFJ0UVK/F9SaBHrwXE/3t17%203L0DhGqRaVbbOKDptpmIRqR0ZkUKvKIDIvrRg2GZWUYsuZBCy/F1Dx9f78I8q/W5P0e3mrUY4JOI%20Z5lh2sTrxNObtsF5n1hkBVklPiceM+mCxI9cVzx+45x3WeCZoplKzBGLxFK+iZUmZgVTI54iDqma%20TvlC2mOV8xZnrVhm9XvyFwaz+nKS6zSHEMUiYohDgoIyNlCEjTCtOikWErQfaeEfdP1xcink2gAj%20xzxK0CC7fvA/+N2tlZuc8JKCEaD9xXE+RoDALlCrOM73sePUTgD/M3ClN/ylKjDzSXqloYWOgN5t%204OK6oSl7wOUOMPBkyKbsSn6aQi4HvJ/RN2WAvluga9Xrrb6P0wcgRV0t3QAHh8BonrLXWry7s7m3%20f8/U+/sBbbtypXIQT4wAAAAGYktHRAAAAAAAAPlDu38AAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAH%20dElNRQfkBhQWDyMsbnQjAAAgAElEQVR42uydd5hV1fX3P/uUW6f3AYbeQRBQwV6xgGg09haNmtgw%20MdEkxlST/NJM8TXRaIyxm9hjLzQLYAWl9zYDTJ+5/Z663z/uzIWRNjjngjHs5zmPBWbWPmd/99pr%20rb3WdwkpJd0ZG1avknPf/4CPPv6INSuWs6WxBcsyOTAOjO1HQUEB/fr1Y+zYsYyfMIEjDjtUhPIL%20uvWzYk9gnDt3rvzHgw/xzpzZxKJRXCnRNA1FUQ58+QNjh+E4Dq7rgpSous7gQYO48IILuOCCC75Z%20XFJy3+cCY0vDVnn7r3/L8889Ryqdxu/zIYTI/FDHPw+MA2NnY3tM2baNdF0GDRrMt2+5hXO+cqbY%20KzDOnz9ffuc732Xd2jXoPh+KonQBoOu6uK6L4zgHvvyB0WWoqoqmaTsA07ZtVFXlwgsv4Be/+KXw%20+/17BuMr/3lefvcHtxKJRNA0LQtC13VJp9M4tk1+QQE1NTXk5YUPfP0DIzvMZJLmtghb67fi2DbB%20UCgLTCllRoHZNqdNmcLf/vY34fP5dg3GOW+9Ja+95hra2trwbXcsJ5NJVFXlyGOO5aTjjqV3nz6o%20qophmiDdA6twYIBQCPh8+AXUt7WzdOlSXnvtNTasX084Ly/rY0gpMQ2Ds889j/931/8T2nYnbhaM%20tVs3yHPPuoANGzZ0AWIsFmPU+PFcf/XVCMfmnfnvsXzZMmpra3Fsm1Q6fWAhDgwAQsEgRUVFDB4y%20mEkTJzF62BBmvjOXhx9+GNd16dSE0nWxLIsf/PCHfOvGG8UOYLxu+nT55OOPEwqHEULgui7JZJJz%20zzuXc86Yxr//8xKvvPgfUqk0AwcOZNjw4VSVFKMGggdW4cAAIBqLUruplmXLlpFMJhkyeDBf//rX%20CYRC/PxnPyMajWYB2XmMP/PEY4w55DCRBePs2bPlZZd9Ddd1smd8LBbj3PPO5ayvnMUvbr+d5StW%20MHr4MC772tcoq6yiob6epuYmhDgQ4jkwMiMQ8NO7dx80TePdObN48tnnEULw9Su/zhETxjP9u7eQ%20SqWyGEskEkw7fSr/fPChbWC85JKL5WuvvU44nHFIUqkUhx5yCN++9VZ+fMstrFm9mosvOI8pp57K%20jLffZvbst4i0t+O4B+zFA2M7sxHw+f0MHz6cM6dNQ9F1fvN/v6a5pZlbvjWd0spKvn/rbQQCARRF%20ycQjkTz+xL84+qijhFi1apU89dRTMAwTVVVxXRdVVbnzzjt57JlnePmZZ7jmmms4+uijueP3v6e2%20tha3m7c2B8b/KCiFIBQMcuZXzuToiRO56fu3Eo9Huffuv/L0c8/zyiuvZhVfLBbj8iuu4I9/+IPQ%20Xn31Vdrb2snLz89qxalTp5BIJHjzpZc4/qTJTDvlZG657Uds3rwZVVUP3L4cGLsdUkoSyST//te/%20CYfD3Hrrrdx007d58OFH+fqVVzJz5ixc10VRFPx+P2+//TaR9vaByty578J2sURVVZk69XReeeVl%20BHDVFZdz3+OPs2HDhgPXgAdGtzWjoig4jsODDz5EWUkhp5x6KrPnzEG4DodMnIRhGADouk5dbS0r%20V61aq6xbt57OaLjrugzo04uKigrmzZvPIYdMQFcF78yaTSAQOHANeGDs1VBUlUgkwmszZnPGlNNI%20JpN8uGABxx55OLZlZYFrGgbLly1FiUQiqKoKgGmaVPWpIRGLUF9fzzFHH8PKVWtIxGIHNOKB8bmG%203+/ng/ffp3dNXyoqK1mxYgUVvfogtsOTlJK6jRtQ0tsFraWUFJeWEYslcByHXr16sam2tssPHhgH%20xt4MVVVpbGgg7NPpU1lOe0szBXlhNE3r8KZBKAqNLa0on72bDgb8mB0q1OfzkUylDhzPB0aPhuPY%20mFLiC4YwLBt9u5yHzmE7DtrOjM9OgG7/73s7LMvCsiykB7FIoSjouo6u63vxARxM08T1KLNIUVX8%20fn+3zRXXdTEMY7/KdxzHszVQVBWfz5c16fZ2uBIQCq7cdQqi5v0ucDAMgwF9etFv8FCKPMjsSdk2%2061evYs36jei6vtsP0pldVFFewajRIykMe5NZtHbjRlauXIXjOHvcFOl0mvz8fA4ZM5qyikpP5Dc3%20NvDJ8pUkEwkCgcAeFYGUkn5DhjC4X19P5Le0trNp/XoamxqzQWuvh+Y1EAG+fsXljD3xNJoLe5H2%204LowrMAJiTYa332dfzz0CIlEYqeA6NRGZ06dwjHnX4pRXE2b0D15t6OsGKklH/KPe+9h05b6XQIi%20mUxy5KETOPfKq4lXDiaie3N3f4iV4qsNa3j8nr/w4adLCIVCu9wIZVVVfP2yyzi8uJjyeNwT+YlA%20gNXhEE/PeJe3X/tPTsJ8noFRSomUkptvvpnCk77Kcy3QGhfYHtzWaEIQVgKc9pUr+UH/gfz6Zz8j%20nU7voCENw+CiCy/kqMu+ycupPDbHJYbsub0rgQLFz6SJZ/KjvkP4zc++z7qNtTsAMplMcswxx3Dl%20D37MC1YZ65IO6ZRAeCA/IPwc3Hci1/1qAH//9e28N3/+DvIty6KkspJf3vZDDluxEmvOHNREwpP1%209ek6E2r6MPy443mkuoQH77+fYDD4xQRjMpnkkq+eTdXpF/OPTQb1cQMpXbxwfTosWB6x/Fx1xFS+%208fWN3PHnO7t8jHQ6zaTx4zjtquu5pznAuqiBI6Vn8luBRlPiVo/muu/ezG23fA8pZdb+sSyLmuoq%20Lvn2LTznVPJ+SwrHsTtm7sX7Q1NaJV7dj8u+833WXHsV24flOpNXb5o+neM2biTy/POYpgkeXt2q%20DQ0Ubt7CtdOns3LpUubPn+8pID3Rs47jUFBQwIkXXsor7Sp10RQKEk0IVA+ezO+BlmSaJzemGHPG%20udTU1GB1eP2dTtbZ55/PXFnCsrY0UuKxfEHCMPnP5jhFkyYz4aDR2VsEyMRozzx9Ku0DxvLO1jiu%2046Bt97M9la8JgWU7vFXXTnTgwUw54XjSqVSXU2HUqFFMHTCA6DPPYqZSCFVFaJpnj+u6pNeupXT2%20bC4579wu3/4LA0bTNBk0aCDawFF8Wh/Bpwi8DgYJwK8I1rTGaS/tx7jx4zI7v8NWLCkuYfDhxzKz%20PoWuCJQcRKM0IWgzbFamVQ4/8kisDvlSSnw+HxOOOZ43tiSRrkQVe6f1uqWZhMC2Hd5rTDLxhBNQ%20VLVLjclRRx9N6dKlpBsbEZ9J6fdmEQRC14nMncuRfftRWlWVjRV+YcDoui7VZaUk9RBJ0+o2ECWQ%20diRJR5J2ZLcA6SJpdlSqykqzH0JKSXFBHnZ+Me2Gs0cgbi/XdDNP0pHYruwWILaYggEDB3Sxl30+%20H+GyShoSJuoevqrtbntn05XZuXRLvgIbYybFlVX4/f4sGKWUVPbujaythW46FtIwkKkUsuOE6WYU%20m3R7O/mmSVlFhadFeZ7ZjD5VxRWi2zvddiUSOKIqj95hnagteXdLFNvdvZ0nAFNKtM98cF1VsBF7%201DW2KxECRpcGGVEUoMiXsbk2JW0+bkzQmrbw7QbNArBEJubHdvEyRVFAUTsVyG7lFwV0RpcE6BvW%208asKhuPSYLgsbkmwJW4R2I1aFQJMFxRF3S4ncFssUFrW7ifQCUTLIjB6FP6hwzCWLCa9Zi2iO3Fc%20ITJ2qOOg+3yeHtMa+2GkHUlQUzh3QBFf6ZtPvq7SbLp82BjHNGzUHN34OFJSHtI5p38BR5SHKQto%20+DsWPmq5rKwK8fslTTQnLbQcnPNpR3JkVR6XDyqiIqhRoCuoisBxJQlHUhsP8/fVbXzSnNzthvAg%209IHi91N29dXow0eQ+uhDGn7y0wzIuvPtc7Q+yv4AYmVYZ/qoci4fXMSoQj99Qxp9QxrKXmjWz2Xb%20upIJ5WEu7F/E+JIAIU2h0XBRhWBIns7k6jDnDSpG7qUttzfDkpJxpUGG5Ou0WJK1MROHjPxjK0Nc%20ObSEsE/FyWECszRNAsOGEjzqaJx0mvCJJ+EfNAhp7l+6mn2qGW1XMrIkyLXDijmsLIQqBDFbkq/t%20m7tvVRGsak+zMWmzKm7x3MYom+ImffN8/HhMOfma4OTqPB5f3UbEsDzX0D5FsKwtzd/WtONTBB80%20JkhaDlUhndvGVtAnoHJYaYASv0ad6XTbCdprMDoO4ZNPRvh9RB59lIof30bR5MlsXboUsZPi+n01%209qlmtCUMLQxwQlUYW8J9a9ppNPcdK4UuBOujaf68tJk/L2nijbooi1qSvFYXzc6j0q8Q1DJ3qJ5/%20bAGG7fLsunaeWNPGgqYES1vTvFYbpT5lddGeOdOKto1eWUneKaeQXrOW2Isvkl62nPDUqejFxbAf%20WUL2KRh1RbCoJcmLdQnuWtHKsxva2ZflNILMJf3CliRL2tI4HU5UkV+lqEM7t1kuUdPJWaaSKiBu%202qRsh4CqUOBXObo6n36hjPMwoz5JU9JCzZHNKA2D0KGHovfqTfyll7AbG0m89jpq/36EJk1Cbhc7%20/VIf06qAurjJ31Y005R2cKVEV8Q+332yYy4AjgtnDyiiuMOrfm1zgohp48/hvCwpmdqngHHFAYKq%20YHCBH0UIntoY44HVrTiuzI0DIyVC1yk49VRkMkli1kyUUIj4rFmUXnMNBdOmEZ05s/uOzH8zGDuP%20qtq4iQTCurpfdqDYLtZ4fJ8Czu1bgAIsajd4bkMbCpDLpbBcycTyEGf0zkMTmWB6veHSZrmkc3hS%20SNMkMHgQgYkTSc2bh7F6Dagqxpo1xGfOJHziiQQGDcyEefaD7bhfQju64k0CRU+9+vFlIW4YVkLv%20gMqWtMPdK1rZFDNzrq19imB+Y5LmlIVPVakJaRxeHuTk6hC9Qhq/WdRIW8r78JK0LEJHHY1SVAS2%20TcFXvwq6DpaFUFWUoiIKTzyR1MpV7I90ao3/wZF2JKNKgtw0qoyDCn1sTTvcvbKVd+vjKELkdCFk%20x2acWx9nfj0oqkKBpuCMLGNKrzB9Qhpvbgnx8sZ2b8HoOOiFheSfcgoymUQrL6fgK1/ZBgRNQyaT%20hE87Ff3Rx3AMA1T1ABhzDcRBhX6+PbKUiaUBNiQs7l7ZygubotiOmwGAJGcOhCsllgum6yAkSBw2%20WC6L2g2m9AqjCUG/fD+OxweHtCwCEybgHzGC+IwZxF58EbZPPE4kyJs8mfyvnEHw0EOJzZyJ2EXO%205AEweqEcXElNvp8bR5RydEUIV0rebUqxMmIyuMCPJjJaa2vSImLYKB4b8RI4pjqfpAsb4yapjnDS%204CKNiWXbUrFaDdtb/6HDJAqddBIEAkRfeIHYjBko24FNplK4kQh5Z0yjYNo0YnPm7HNH5n8KjJaE%20M/oXcmJ1GAVwhWBIvo8bhpdk7URdEfxrQ4TXayMEPYw6y47NMKUmn14hH3UJi5iZyXfsHdKZWJpJ%20lF2dyNyRe+lNS9tGr64mdMIJGBs2kFq0CCUY7HIMi1CI9IoV2EuXEjz8cPxDh2KsXp2b7J8vOhhN%20N/cOjQRGFgXQhcjyBR1a4v+Mty+Y1ZDEzsF0XAkpF4bl64wv8mWD27oQJBzJh61p/r0hyqaY4TkY%20A8OHo4VCRJ59Fru1FeWzZROKgp1IEHvlFYquu57g6FGkly//3wCj0qEpnt0YodSn0GK6mLab0yi8%20psDbW+NsiaV3efcsgBXtac/jfIJM+tdzGyJsjBr0CfvQBegKJB2oT1l83JxkUWsKIbwNLQlNw2po%20oOXOO0l98glC03Z6/ApdJzp7No5lY6zf0L0sni8FGDu00xNr2tAUge1KTMf13E7r8rJC8HpthBl7%20kGG4bk6CzqoQfNqcYGlrkiK/jipAE5B2IWHZJC0XTeD5nbjQdYw1a0ivWoVQlF2CTOg6VkMjbU89%20tdu/94UGo6IoRGIxAq611zs6aW27C+2OByslFCiSumSyy5Vd0jBRjRQBJZPvtyvtlLScPV5BCsEu%20N4UrJUV+lVhba5dcPsuyEGaKkNrhL4hdbwjXlbQkTdwO00GQuRHqzgZwJBRq4BhpTNPMVklKKUmm%200ijFxbCz7GshEKq6Z4fkM50tdrYAQgjQdVIeEzx4cipqmsbajZsoSDRTHtT3KqCtKiL7dCcskudT%206SsMVq5am2VAVRSFptY2zNq19C8O7db+VIToInNnz66A2JlaNixP5dNFi7v0xUmn02xavoQxZeE9%20Zq13zkFXBL6Of3b3RLBdyZiyMKuXL8c0zewcVFVl2fLlKMOGZTK9P7sGQnTfM97N35WWha93Lza5%20Lo2bN3dps/GFAeOW+gZWzZ3NqX0LcKTw3AFwJBiu5ISaQuKfzmf5smVZfmhFUUgmk7z76otMrSnA%20pyqYHUkQXjofSVsyoVcR5Y3rmDNvfla+EAIhBC+//DJH51mUh3wYHsuXZN6/d56fQ3xJXnv11S6l%20un6/n/fefYdVJSUUHXQQMpnE6ywUaWVOvoJpZ/DCBx8QaW31tHbaE1h37s4nHn6Y6/oN5eSaISxo%20SRJJ29heUGsIQcinc3SpnyONzTz593tIJLsyK+i6zn9eepnvHH4c5w48jHeaTbbGUp7UaChC4NcE%20oyoKmFZo8fr991FbW8f2fUz8fj/vffgRh7/wOBcc9VVebvNTH0tny1V7bG+qGqMrwxwXdlj6/GMs%20XLiQ7Rv7aJpG09at3Pvaa3x32jSKNI3o6tW4XnWjEIJgSQmBI4/k/bIqnn34d3tFN7NPHRi/38/S%20pct4/u4/cfhFX6d372HUySCWB8pXcW1KVMmQ1uXMfPpR3pr/Hp/tsKRpGo3NLfzzT7/jgmtuYMqg%20cawLB7E8KOJXXJtyRdLPqGPxE8/z7LPPdmnY1KmdTdPkn/fey0W2winjjqa+qoyE9MamCgvJSNlM%2048xZPPrAA1iWxWeb+vh8Pl587jnyAgHOPmkyRX37kt/a6s3J4PNhDujPvOIS7nrscTZt2rRHmpX9%206k37/X5mvPMum1taOfLYY6nq3Z/8DnrmnoxkPE6sqZ5n577Nhx8v2AEI28tfuWIF/7jj1xx9wolU%20DRpOflFRj+UbhoHV3MxbH89nzrtzsW17p7aSz+fLbIi/3cWJxy2i10Hj6VVSjt7D/Wi5kG5tYsHi%20BcyYNYdoLLoDEDs3hGVZPP7446w7+lgmDh7EwNJSFA/supjrsioaYcZLL7N29Wr8Ocjq8RSMQgj8%20fj8rli9nzerVFBcXUxjuOeNAIpWmtT1COp3u0jBpVxti8+Yt/PvRR6koKSY/P6/nYHQkLS0tWY6f%203RntPp+PWCzGs/95gYJZcygqLuxxmMiSgrbWNqKxKJqm7RSI258Qruvy1ow3+OSDQopLitE8CFzH%20k0laGhqwbTsnQMxZnNHXUcLY0tJCU5MHNqOioHZQwu2V/EiUhpZWT+R3kqF316EDSKaSRGNRz+T7%20ugmqzrkmU0miG6OerGnnGvhyeCOT06B3J9G4F79ne16bbnt/Uu43+udOIiyv5Hf+vr35BkKIz82n%20uCsnNZdDy8Ui2LaN7vNRXFiIX+v5x7Bcl2g0hmEYu7QXu8TibBtFUSjIzyPkgZHtODbxlEEikehW%206xHHcZBSkh8KEgwGUFWtx/JTqTSReEb+ngCWXQNdJy8vz5N1tV2XVCLhKcBzCkYpJZZl0a9fP8ZM%20mEBJv8EZG6+H2iFtGMTqNrFy4UesXLdutxrXsiwqSksYe+hhlA8YQriwZw6MdF0c1yHW2MD6RQtY%20vGx5tnfyruQXFeQzeuzB9B0+En9hMZrWsxCIbVsYkTbWL1nEkkWfEk+mdmm3dvYCHzBkKGP696NP%20WRnYPQsvKYpCwnFYVV/PoqVLiba1eR7W8RSMnbvxoNGjOe2Sy8kbewQNWgER00btoTfnkw5jXIPR%20RyxgzjOPMW/evGxTm88CoaamhmnnX0D1MVPYGigj3kOT1bEz8+8vLMaduIrKZx5n5uuvY1nWDoC0%20bZuiokK+es4F9Dv5TCIlNTTZ4EXxZ7UGw0/cyNBXn+H5558lGo3uAEjXdZFScvjhh3Pe8SdyiG2S%20b5o9rvjTVBVX11l30GhmDBvGM6+8wtYtW9A9th89A6NlWfTt25fLb7qF9f0m8GRdgvZki2f1xwV+%20laNHHMuF3+1PIvp9Pv7kky4OhW3b5Ofnc/F103EmTeXx2hhbYt7J13WdSb1Hc8K1t+AaJq++9irK%20dve4GXtO4dyLLmXw2VfzbJtk9eo2LMcbli5dVRhS1ocLv/ZttIDOP/9+/w42pGVZHDpxEj867zxq%20Fi0iOXMm7VHvHJiqQQO5btoZVF98Mb+85x6MVMrTI1vxSitKKbnosktpGjqJh1e2EE1m0rACqjdP%20ynJ4YXUD7+UP5Iprrst6zNvHAqecegoVJ57NvSvbqYt6K19xbWaua+LpRD4XXHcj1RXl2Nsdf6Zp%20MmHMGI64+JvctSnF0oZ2FKR38pEsbWjn3roUJ3ztm4weOSJLCdipFUOhEN+64nIGvPsuLU8+SToW%20yyTQevC4QpBevoLWe+7hopoaTjjllCw/5hcKjI7jUF1dxfgTTuGJtZFM+aXHKViqyCzKf1Y3UXjY%20cYwYMTy7GFJKQsEQU79yNi9sTuLau2fy+lzeJFCgK3yypY326iEcdcS2lmOdJspZZ32Ft00/rYkU%20QdXbwi4BBFXBxkiK9+wCpk6Zgm3b2Q1pGAaHTpzEEapK05tvIgKBDJA6kx48eEQggB2NEn/+eS4+%209VT8weAXjyzUtm0GDxhArLCSlkRqr4AoAVtKLFfuMdtHFQLTslhPiFEjtmkGx3GoLC8jf8AIljdF%20s8xiu5yvlDt9rG4kNygClkYsxoyb0IUf0u/302/sOJY0xrod5JZkEkAsV2afPX0DnyJ4b2uU4WMP%207nI62LbNIYcfjrp4MY5p7jzrRkqkbe/8cZydp559dlMEArQtW8Yh+flU19R0OR2+EDaj4zgUhoIk%20FH9HOn/3F0MCJX4NXVFIOS6JjvxGsct4F8QdSUG4a+VayK8T032YMrnLHdY5sxK/ttOUNVdCwnKw%20dsMRqQhBq9SYUF7WxV7z+/2g+Yklupep5crMfIK6Sr6m4OvYQAnLIWI6u33/mA1aMISu6134GfPz%20wjhr1+ycLNR1UYJBtPLyHb+L4+Cm08j2dhzbzuQ97jrgiJtKIQ2DcH6+p8y1+7UGxuqo1rtwQBEF%20PoW1MYtHVrfsFow9GS4ZKuZLBpeQv4sL42c2RlnWmlt+REdmCr+GFPo5pCKPQXka+R3sGkva0jyw%20qsVzVgtpWfiGDaX0hulZLZn9M8PAbmzEWLSI2Dvv4CQSewTkf0XQe68WRFW4ZFARlw0ozCxEzOLR%20Na2e2iFdlYMkHNA5r38BxbqChC6N3BUh+LAlxSfNMmdgdDvU8wm987l0cDEHF/pIOZJ0h9etKR3H%20qcdkAtJx0CoqCB13HPbmzZhr1yI6+J6F30+gf38KzjoL9a7/R8ujj2W06y5AJ75MYJQdWnFyn3zO%2071ewg2eeM7kSAqog2LHp69M2qyJGNstaU6AxlTvmXOggLK0I8/2DyinVBatjJksjJo0dlHiNhpPT%20OiCAxOzZNP32t6jbFfH7hg6l+ve/p/jKq4i9OQOrqel/g1HClpLqkM6VQ0pwgZQrCe4DNrKMjaag%20dyz2nMYUv1/UiE9RUASoQMJ2PPfEt5evq4LLhxRT4VNYHbf4zZJmPmpKkrRcEBDUlH3Cc2O3tGR7%20CkrXxZgxg9J58wicdRZ6n96YW7fu/qj+MoAxE4QWXDy4hHGFPua3GPQKafQL5v7FXSCkaVnN15x2%200DuSMExXkrTcDChzhAbLlQwsDDKxNIgEHtsQY0FzivKABgGIWg7JjnLdXANS6DqKz4d0M/LU6mqU%208jKc1lbsltYvPyVe5/F8RHU+5/XLp8VweHRtG7eOKd9n8vO2o2yeUBKgdFQZAA0pm7mNCVa2pXEl%20OekjY7iSPnk6hZog7Uq2JAy+MayEoYWZm6RFrWne3BxlY9xEzSEBlVZRQfi4Y9Hy83EMAy0YwnfQ%20QejjxtH66GMY69dnaqu/zGC0JZQGNa4bUUpIU/j7mnbeb0wQUCr2DRilJKSK7BXhhBI/E0r8WWLQ%20k3uF+dXiZhY2JrKhFq9t1j4dDLWGI/naoGLGFGaYJYp0lRMrQxxUEuAnH28lYmZqqHMxQkcegX/4%200OwxLHx+RF4+blMTiVmzMoktX2bNKGXmuWRwCYcU+VgcMfnnqtYdNJCLgoKbm5dVBJuTFp+0pTqc%20hQxpwNB8nb4hnVGFfr49upxr3klhOjInx3VxIAPGQl1hZIHO83VRWgyXqb3zGJLv46TKEDOq83ly%20XRv5Wm5yMc2ly4i++Sa+7RwYdcAAApMmUX7bbbT+4hcklyyBfUhtsk/BaLqSsWUhLuxfgARm1ico%208SmUh/TsovsVwYgiP40pi9a07TkY/IpgRWuSmz60kBLaTQdNwMFlIX4zvpIKv8qEQp2+BX5WtKRQ%20c4BGbbuN9srWJLcvbCRtu9Qmbe4YX4EAJpSHeHJtW87WIvXpp7Tccw9iOzAKISi5+GLKbvshBRdd%20RPwHP9jnfVn2mTxLSqb0LaBIV3ClZFpNPncf2Yefj6ukoOM8qgkq3DWpFyf1KSDluDl6YUFj0qIp%20mWkQbjguszfHWBLNhFZUISjwaTnSzdCY3pZQtrTdwHIkYU1hddTIxjwLfWrO+CEBRDCI8PlQAoHs%20g5REX3oJaaQIjBiR+X+u++XUjKID+Q3pzF1mnkLWUeg01TWhoEgbTVVz0hVISijwqRiuxLDdjAgp%20KPGrlOkiq8FjlpsT50EVmb5/tsxw7AwrCqApAgeoCvuyXn5b2t6ra9XPF1pwt4FNSoSq4q+pQWg+%20rPb2TELuPi7Z2Gdg9CmCFzbFWNS6rag8Zbvk+1RuG11KnqbQbDr8YVkrK2LWHpMdPq+pcO7gEnRg%20YUuSto6ml8dV5zOqMGMfLY9ZbIkbPS4v3dU3WB0xWJ+wGZKncXJViA9q8tmSsDirT152ju83pXLq%20P6iFBfj69pZNMxIAACAASURBVM1wewM4Dr6KckouvQxp2SRnz8a1rAyH45cRjLoiWNySYEHTNpVn%20OpKqsM53R5aSBzSbLs+uz7CSBXJwTLnAkEI/UyqDpN0CWi0IKlCsKzgSmgyHJ9ZFaE1bhFQlJ99g%20a9LgsQ1RvjW0kCq/yh8OqSTlZOZguZKF7SZzG+I5eX9pO8hUitBRR1Az8p9dAVpUiGM7JN98k8jT%20T6N82bsd+BXRpb+KrUo0RdCYtjEdhWbDIayrObsSFMCS1iQH5WuZuQiB7UJ9yqY+7fCvDVFeWN9G%20QM3d8RRQFZ5a00xQkZzfL5+wpqKQmcPahM1vl7bQnra9z8fUNOyGBpJvvLHzjVpfT3zxYuLvvJM5%20or/sccYdnAkhSJoOP/+0CYC0BCFlziwlnyp4ZFUrMzfHGZDvo9ivkbJd2kyHVZE0zSmLgKrk1KtT%20Mq4rD6xoYdaWOCOKAgQ1hS1JiyWtKeJmbq4jhc+HsW4ddbfcsvv5+f37BYiegVEIgeO67G1PVKXj%206PykKZE5Ksjc3e4ZxOB8xtNzpdzjNVqnvNqowbpoeget3d2jWUHuQCglOwKp3cGRQiZh47PzCKhK%20t4Coim2lHp/9BrutxFQUb+zATuJ5j71tzyjxtra2EbRNfKq6V5DsXJiAKroFRImgXIP65pYuqUzt%208RQBM0mhLnbLBKd0AD6kKl2e7mbqOFJSLixq6+p2qMGx4m1UBRW6G5X67Dy6sxiOC1VBhUQ0ki17%206ByRWAK1vDy3zSgdB5/fjxUMYsRiX0yy0JWrVuNr2MCQsnxMJzc2ny2hLBygf7KepZ8szLJgaZpG%20U3MTmz+cy1H9ykh7zI24TfOAX1UZWajzzuyZXchKDcNgyduzmdSrCAeRkwadUoKDYFJ1EYveegvL%20NLPluqqq8tHcdzFGjcq0WsuR3S0ti/DQIXwSi7Bx48YvHlmooihEIxHeePQfXNo3gE9TcZHZK0Av%20HheBJQWXDi9j+WvPs3rDpi4fwnEc/v3oQ0wNp6gI+7Np/V7JB7ARTBtSif+Tt5j/8addKOECgQCP%20PPsfRsbrGFVRgCmlp/IlYCEZVVHA2JZ1/OuFFwlu18clEAjw3ry5fOj3UXDiCQjbxtMFkBJcF9Xv%20R7vwIp55+RVSqZSn9DGe/aZQKMQjT/yb5JtP8u2Dyukd9oEicDvstJ48UhHkB3xcN6aCmpXv8n9/%20+PMOBEShUIjZc9/j7Xv+yA+HhhhUEs6Q2HshX0DYpzF1QAlT0pv4v5//DMdxuiyEpmnU1dXxj598%20j+m9XA6vDONTFU/ku4BPVTiuMsQNvVzu/NnN1DfUd9mMiqLgui4/+8MfkRdeRPm0aRlGXSdTT9Oj%20x3EQroteUEDl9On8u7WNZ55+hpDHHbQ807GdLFU//MnPuH7tem6+5Eoa/EU0pXpePZYXCjLQaGb5%20qw/znT/9iVQyuVM2rFAoxJ3338+ZTY1895prqe3d3xP5AeEyJKTQ9P4b3PS731FbW7vThQiFQrw6%20aw7tN17F9Fu+x9kjR7A26Y2RPyik4K75lDt+fgcffvjRTjl0fD4fyz/5hHO+9z1uvfVWJo4bh75y%20pSd2nZtfQHLUSO5asIC/3HVXtziH9mtop5Mb8I577qHmpZcZO2IovWpqevx7WyJRHlz0KcvXrCMQ%20COySlk1RFEKhEM899zyzZs/hqEPGU1hZRdin91j+U6tWsmjZClRV3a1GyMvL4/33P2DhRRcxfvw4%20+g8Y0GP5CdNi5vr1LFiwENM0d0vmFAqFWLVqFddeey2TjjyK4aNGE/b3nBdn/ZYWlj5zO8uXLycU%20CuWE3c3zgJKiKOQXFNDc0syrs7Z4UsrYqXW7y6iVl5eHkU7z6qw5npVS6rpOIBDo1iKEQiFc1+XD%20Dz9i3rz5nsnXdb1bR2On/DkzZzDz9de8iVMqiqesZvs06K1pmqee1n+b/E7CTv9+uFbb/pT4bxo5%20XS3HcXC96Dagqp+LeNS27WzR0f6Q77outm33+EZJdmyuz3M0ellkn2vi1ZyAMZVMoqgqfXr3oby0%205wTvrdE4m+vqSKVSBLtxg2CaJo5jU1lZRZ/qyh7LN1Ip1tdtIR6LEQgG97gotm1jmibFxcX0qSzH%2038NbDyOVoq6hiba2Nnw+X7c0vmma2LbtmX1nWRaJZBJ/N+V/IcAYi0aZevIJXHzlNRSOHIcMhHtu%20r6QTpOrW8uyjj/CvJ54guJsPHI/HGTN8KNO/9W1KxhyCr6yXJ/Ld5jrefPop/vHQw7vsdgCQSCSo%20rKzkWzdOZ+ixk/HnFfb4G4h0AiMeYc3MV7njrr/Q3t6+y+PfdV0S8TjHH38cXz3rbIYO6Ee+1fPT%20aWs6xayFi3ny4X/S3NxMOBz+YoMxFotx43XXcOp3fsJjWx3mf9JAyon0/BerGqOK+/KNn97BwcOH%208YOf/ZzgTjRULBZjyonH8pM/3s9dET8LNjTRvnJLz48nAeX5lVx2w+3cf8yxfOPqq3cKSMMwGDVk%20EHc+/CizAv25fU0zDfEYuD38BopCZV6I08/4Jv888iimX3UVdXV1OwDSdV0SiQTfve3H3HLcMdiP%20PEL8X0/gJFM9/gYVFRUcM3ky5z/2CNd952aWLl3qOSA9A2MikeCs007hlJt+zFXzG0kbaYKaRxkw%20jsknDQbXN8T463lXcf2Wzdz1t/u69JgxDIODhg3hhj/dx7WrTda3NBPWPZIvYWtbjNvfjXLDxOP4%201S9/ybdvuqkLGG3bJpyXx6/v/hsPGNU8s2AtRX7FG3YI16UhEuMP8yJ8ddRgfnfXX7jigvN3YO9N%20JBJcfO13uHnCOLZccQVGMpnJwulpMb7jENu6lYZ336X45Mn89Q+/55Irv0FTc9MX7zrQdV38fj8X%20XX8jd66KYJoG4Q4gevUEVYEC3L6wnjOvuIGqquodyDqvuvZ6Xm0VrG+Jkq97K9+nCsK6wn0fbaTq%20lK8y7qBRXRIVUqkUZ555BqurDuLZZZspC6hoQngmXxOCsoDKSyu30NL/YKZMmUIikeiyGWr61DD9%20/NOpv/12TMtCycsDXc+UD/Tk0XWE349aVkb0jTcZ8vKrXPyNa0huJ/8LA0bLshg5dDCy7zCWNCcJ%205oiSwacK6mIm6/LLmHTwmCwYbNumoqKCvocczqytMYI5KjhWAMNxWWzonHb8CRgdfflc18Xn83HS%206dN4dX0z+Voue2bDu60206ZN66IVU6kUR5/+VQZ9tID0pk2ZZIkcDLW4mIbZszl91HAqq6o85Wf0%20jCy0b69etGthUtauJ+cCKUfu8dldMEIIqLVUavr36xK2qCgqwCoopc2kW0dj51zitkvcdjH3IDcb%20fFYE66MGA0eN7JI7GAqFCBaU0mTIbtUx7Uw+3ZIPS5viBItLCAaDXb7ByEG9MRYv3rtCqs7CrO6G%20gFQVo6mJ3qZJ9YABnjQK9dxmFGL3qbUu4FcVhpbuOcyxNW4QM+zdk35+BnCig+q3OzV1KUdS4FM5%20uDxIn5BOynZZFTVY355GUTJH4m5NSLmLmJvoXnqx6Uh0TWFiVTgrf1Frmrq4gb/DHNktfjqSWzuT%20I7Y5Wt1PeJWGgbQslFAIJRDATadx43FEx5G825/tTL7wuGpsn11R2I6kJl/ngYmVe1zs73zcwMy6%20KOEcMCqkHclhlXncelA5/UNqVos6UjKrKc3PP95K2nb2OMeeyB9U5Oen46oYna9n5RuOy6Mbo9yz%20tCkDtFwthOviGgbB0aMpO+cc9DFjED4f0jSxFi2i+emnSS1ZstuMcJGj4Pc+LYxVBIQ1ZY+P6ZIT%20jkLTkfTO8/GrcRWMyNfxq4KlEYNmyyVPUzitMsj1I8uwclS7bktJSVDnp+OqOKTIT1hTSDkZMuki%20n8pVA4v42ogKUrabMyBKy6L8uuvo89BDBM8+CwdI19YifD6C55xDn7/fR9Hpp+OmUuzrsc80o6Zm%20mBy+83HjDn9W6lP53qgSgqpCXdpheVsqJ3XLppSMKQlSE9RQBDyxMcavFjRQHdZ56Jga+gRUjqkM%208/egTtSwPNeOhiM5rDzEhCI/qoC3Wwxu/3grlWGN306opk9A5aK++by6sZ2GuNmtMoy9wqJhUHzh%20hRR/85skFy+m7c9/xli7NlMj7fORd+yxVPz0R5T/6DaM9etJr1iB2Id8O/sMjAqQtl1m1XVtkpOw%20XS4ZWpotD31mY4ymlEVejkiPNEVkyabWRE3aTQdLukQslz4BFV0R2DmiVpHAhLJgll3sgTXtrI8Z%20rI4YPFMW41vDiugVUBlTEuTlmIHuZZ2kZeEvL6f0hmtxm5tp/OEPsTZvzjCRKQquadL+1FPoffpQ%20csMNFEydSmrJki8nGOlwLLavTXeBsK5yRk0+Akg5Lm9sjmaZZb0eflXwcXOSurRDn4DKuf0LWdBm%20MLE8xNC8zKd4uzFBu2nnpIgfoMi3LQDdkjIyZKWKZE3UyJoyI4r8vLDB4xPatglPnoxaVknrXXdh%20btiAEgpto75TVZRgkMhTT2Fv3YKxavU+L+Tf5/1vt09nT9suEyvCHNxBLfJuc5o1kXROuBEBdCGo%20T1jcsbSFVstlaJ7OvYdVMn1IIQL416YY9y5tRs8huXyLsS30NaooSNx2kTKjMTtHgZ4DFl/bJm/k%20SBACY/Gibc2GuqgmDbu9nciLL2GsWvW/wendqRUVIbhgQEF28Z/YEMuU5OZSsJTMrY/xcZ88JleG%20qAxoCKDVcnl1S4KtKSsnXnyn1nu/KcUVHd0drh5STKlfpU+ej2nVoS6xVK8dF6HrOFVVmRO7vgFl%20V9d4nb0Q9wMmlP0FRtORjCgLc3R5ZhE+aU+zsDGWM63YGb4J6io/HlvBEaUBHCmZ3Zhic9qhUFP4%201dgyJvcpzBkdX1BV+LAhzktbMtdo/UMa3xhcxJm9wiyKWmzuoMvbnLS934Oum9V0sqMf9m4DqXLf%20w3G/aUZbSqb2zssyKLyxJUnMdHKmlTpjfOcPLWFydR5BVfD/Vrbx4MpWRpUE+O0hVfQOavzwoFKW%20t6dpSnjvzaoC0o7LHYsbWdZewKFlmY24uC3N3IYk9x9RDUBt3PSWU1xRwHFw6uoyi15aQnr16p2f%20QK6L4vfjGkYmgL4PafH2i2a0HEnvPD9n9s6kIG1JO7xSG81pVyqXzM3KUWV+gqpgSzrDOJZ0HN6t%20j/Pg2nYE0Ceoc1BJADNHmkEVgpa0zRNr2vjhR1v54UdbuXd5M0ML/YRVhbTjsjpqeO/EKQrm8uUZ%20DT1+ws5ZJzpub6p++lN6/fKXGQdmHxKG7hcwpl3JMVV5lPs7PdgkdXHT806sO3OeOpM48jSBX4GE%205WI4En8nO4QgpzZT5xvGbZfmtE3UdDi8Mo+rhxSiCJjfYrAxani+MRVdJ/3++8hIhPzTTkMtKsJN%20JLrcTbvt7YTGjyN00klQXo6bTn+5j2lHZu6Fz+lfgCIg7bq8WBtFFbl1XBQyVM4ftRhMKg2Spyr8%20YnwVcxrilPpUzu6b0dJbDZcV7UbOtLQjJRcPKWVgnkbSFfQPawzN81Ed1Gi3XO5b2YrjSjSvbWdd%20J71uHZGnnqLoa1+j6sc/puX++zE3bMgEvf1+wsccTfmPbkP4/UQefRTXNPcpYeg+B6PhSk7sk8/I%20/Ewt73stBp80J7vwNuZq+FWFp9e3M6bYzzHlQSaW+hlRoKMrggJdod1yuWtFC1sSZk7COy4Z4qZJ%205UEOKwngAAFF4FMEiyMG965qY3GummgKAZpG6z//idarF+FTTsE3dizWihWYbW34KyvRhw5Fr6yg%209a9/JTF37j6PM+5zMKodxHlPbIwB8FZ9HMfJgSbY2csKaE6Z3L6wgcMq8xhbGqRYE6Qcl/qUzdtb%204yxvN1DJjZZWOnyJ+Y2p7P13my1Z2Zbig8Y4dQkbIXPYgkXTcCIRGn/3O/I/+pDCY45F69sX/4gR%20OKkUxtKltPzhDyTee2+fOy/7BYw+RTC/Ps4HDZnwhuG4OXVcdoz1CbYmLV7dFGHOlhg+JZOSZTiS%20pO1Cjrpjbe/A/GdjhDc2Z65FbTdz82Q6LiLHsjMTUHFaWog8/x8Ss+cgCguzKWROWxtuJJJphL4b%20IMocOTWegdG0DHzunjuCCpG5eZHbaYu90QSuhAJNoeEzSbxp2yXUjfRY0aEhbccl+pl4oiL2PJfO%209hixeLLLoti2DVZ6m1Oq7lp+0nJIWF3/nyK6p45dFwp1sCwTy7JQP88tiaIgLSvTObUpk7KWjSsK%20sUeN2JlC5rWD44ke1nWdles2kZ9oodiv4ewhLNLZLFIVewlEIKCpVMsEq1auyBYDCSFobG7G3bKe%20/gU+LFd2Q0Num0N2Lt1yQGBsocbCTz9F6QCCoiikUikaNq7noAIN05V7JXtvtKHpSsZWFbJx5UoM%20w+iS5Lt54wbs4cO7F45RlEwQvCNRosu/7zZAbBMsLqZZ12lubPziFWTpus7G2jrqP3iHEwdVELXc%20nIRGoqbLhN4lKKsXsXjJ0iwBlKIoxGIxZr7yMuf3L8R05R43xOcZSdtlWGmIkVYTb7/9dhcCKiEE%20Lz//HCdXB9F9PmzXe/mGKykOahwRMHn9xRe6aEW/38/sWbNoGzeWUEUF0rJyE6+NxSg5/nhmrF5D%20Y2PjF4+fUQiBEPCP++/jyNhazhreCxdB0paZBkA9fJJ2pjZmUk0pFxbEefDuu4gnktkPIYTA5/Px%20zDPP4Fv8LpeM6oVUdc/kp5zMHAYVh/h6TYAn//onamtr0XW9CxjemTuXdS89wfSRpRSFg9l5eyW/%20JBzk6uFlfPrco3y0cGGXumld11m3dh3/mj2HkunT0QsKkMlkBpS23eNHGgYymaT8iCOoPfJwHnvi%20CRRF8bT0wDMdq+s6K1at5oFf/5xzrpnOQaPGsTglaPTgnrVEWAwt8lPdspGnfncX8+bNQ9f1Lh9C%200zSam5u553f/xyXX3sBNh53C4iSeyJdIRhdoDEpuYd79d/Pi88+jdvDvbDv1FEzL4oG7/8L5tsv0%20Y6exRKlmTdSgp816JZLBBX5GuzFWvfAQT//zfmxXdtGMnVxADz3yCMVXXsX5N90EM2eSrqvDSfc8%20a9vOLyB/0iQ2DR7MHf/6N2tWr9olNeF+B2Pnx/joo49o+7+fcfBRx9J/8HD6hnpOoSZMk61rl/H6%20+++xbNkypJQ7GO5CCDRNY+26dTzwx98x5vC5DBh/OH09YOISjkPT5k38e/7bLF30Kem0sVNbSdM0%20GpuaeeLeuzn4o48YefiRHFpY4on8WHsLL743j08//oC2tradyldVlUgkyl8eepBPJ05i8vDh1Bx2%20qCetgtsti8Vb63ntoYdYvHRpx2n4BS7IUhQFKSWr16xla30DheEwmgeBU9u2iUXbicQSWa7G3W2I%20TZu30PTSCxTPn4dP7zlRJq5DJJEkGonguu4ujfbODdHc3Mzbs2ew5JOPCAS8aXURTyWJtEewLGu3%20ToOmabQ0t/DyjBl8vGQJJYWFqB7YdUkjTVNTM62trZ+LkW2/xBmFEKiqSiKRIBaNehPB7ehv8tmj%20cZeA0HUMy2bLli3evFSH/N1thM8CwnEc6hsaPQ4Rqt3yXjVdx7FtajdtYrNHoOlMOfPaTtwnQW+v%20J723v2t/y+/Ukl61nvs87995UnnnpOY2Ip8TMFqWhW3b+P1+NA+OSduySKfTaJrWxYPdZSzQcTBN%20E03TPDGyXdfNUql0h4lWSpmdr8/n63GdsXTdLN9iIBDoFig65+vz+VA9iAVapolpmpnfl6NyBM/B%20mEqlKKmo4Pjjj2do3z6EpfAEDKtaW3nrnXeoXbOmS/+TnS1CKBTi1OOOY8DYsegFxZ4cUdGNa/n4%20gw9YsHjJbgFhWRaKonDU0Ucx4aAxlIVCnjDXbk0mWbR4Ee/Nf2+35oKUknQqxeixYzn80EOoKSr2%20pAY9Ylus2rCRObPnEItFc0IP7SkY0+k0I0cfxLcvvIBh7e0EmhuRyZ5fGWmKwvEVFZx81VX87aUX%20mT9vfpeGQNsDsaqshKuvvR5z9JG06Hk0Kd58tIqxKc459hQGPvM4z7/8Mpqm7QBIy7IIBoNcetll%20nFZdTfmG9dDS4sn7G+Ewp51yKi+PGs3DjzyCvZOrQCklhmEw7cwzueiooxiwZTPali3YHtwly4CP%209OjRTBx3MH998CG2btzoOSA9A6Nt21T37cuPr76agz9ZSHrBAuxIBNsDYiBHSsL5+Rw8Zgw/uPhi%20fpJMsejTT7t8DMdxCAaDXPfdmzEOncIrTQ6JdhMDb+pJwnqQ/vlDOeWqGzFSSV58480ulM6dttnl%20l1/O10pKUGbMwK2txTLNnr+/EPh1nd41NVx12mlYl17Kw//4B1LKLhsinU5z7Mmn8q3jj6dk1ixY%20uxYrGkV6oBk1VaWoaDGnH3ss/uuu5Re//R3JaNTTI9szMDqOw8UXXsjBTY1EXn01Q6yuqp54066U%20WE1NiFmzGF5YyFVfu5Tv/mB5l8Uw0mnOOfMM8o8/iwdXxmlJpDLZQB7Z3CnDoikObnUl5191LR8u%20WEBLJJr1bg3DYPz48VwydizaX/5CvLY2WyDf4/cH7HQauXgxeckkl11/Pe/Pm8fSxYuzJ4TruhSW%20lnLTWV+h/NVXiM2bB4qSsVc9WAPTNDEiEfxPP83p37qRBdOm8egDD3jaUcEzSryqqirOGj+e5Asv%20YFsWopOksrM+tyePoiB0HQm0v/IKx5VXMGz4CMwOrSOlxB8IcPK0M3i9BRrjSQJqhjnCK7JOXRFo%20iuD9rVGig8cxaeJhWX7Gzs14+rRpFHz8MbF16zLv37kZvXhUFaHrxFasoO+yZUybOqULHZ1hGIyb%20dDSHSJf43LkIVUVomrdrEAhgxOPYr73OGUcdRV5evrfdFLzynvsNGECvdBpj06bMQuRgCE3DaG+n%20aFMtA0eOwepIBnBdl6ryUkJDRrKkKUagGxWGErBdidXxuN0IgSiA4zosTSocdthh2YWQUhIIBDh0%206FDMBQsylCDd0UaOk3k6ZX/2v3eMryA0DfOjjzh45Aj8fn/WPLBtm3FjxyCXLsW1rJ0X4Eu5TcZn%20n26GgEQwSHTVKkaGQlTV9PGULNSTY9p1XYqLS1BSKRzb7r73JiXSsjLH2V7YHiIep6ikJLsQUkrC%20gQB2IJ+U1b7HHdaZUVPg1yj0a5gutKZM0o67x/IHVQhipkN5RcW2gncp8fv9FOo6xOOZ9+nGu2sd%20R5xj20jb3uG/dwZooShY0QjhYDDbHq/TVCkuCOGsX73bjaDt4li102mkaWY04O5CQULgpFKEHIdg%20Xp5ncUxPbUZd20tDtuMlfH1rcBNJnPb2DCBl9/LufZ+zvtpxJQFdZXKvPA4rC1LgU7ElrI+ZvFwX%20Y00kvVtAiu1A8dlF2tt3L7roIrSaGtoeepD0mrUUX3EFSnEhLff+HauhYbcnjLK3joPjoJaUUHr5%205Yi8MCjb/bzrYLe2Ya9ZQ+y997BbWnZL+JSzqgj25ejQhB3qlMCIEZRedx3G2rW0/PWvmZ0pZcY+%20ykHjG9nhDJw1oIiL+hfQP6yDlChCEC0PMaTAx2+XNLM5ZuSMbycLjLw8Cs45G7W6F61/vw+tuJiC%20Cy4A16Hl7r95ftshO2Tmn3su2BbpZcu3AU66BMaNR0yejH/8eFoffBCzg7NxV9rxvxuMHdog74QT%200Hw+2l96Cf/AgYRPPhnf2rU033UX/oED8I+fgPHB+xh1mz0HpOVK+hX4uXRgIf2CGvWGw3MbIwzI%2093NqdZgTqsKsjVv8eXFjt+iYP+9mlOk0vl69UCurcJuaMNatJ3TYoSjFxdiffIJVXw+a5q38ju8v%208vJIL1xI8x//iNguNKVWVpJ/4okUnH02Aqj/zW+6fUr994GxY2eWXn0VajgPx+fLULKRuUcNjhxJ%208VVX4jtoDNGAn/SDD3kORtOVTKoI0y+Y+b2vbUlw9/JW+uf7GFnoo29I59ReYR5do9Gasr0lFZAS%20oarolRVgWQQOPhh0H3ZrG1pZGXkTDsnMsbkZX69qJAK7tdV7MAiBbGsjuWBBhrt7u99vLF6MWlJC%203tSpBF96ieTHHyN2crmQq7HvahGFANvGbm5GGzyI0muuIXz8sZk/CocpvfYa8iafjKKqOG3tObmU%20FwgmlAayscvZW+MkLIelrSkWtmXucnsFNfrl+7tVR7NXWLRttPJyym68kbKbb6HwoosyC1BeTtkt%20t5A3dWpGOwwaRNnNt1A0bVrOSgdURUH4/RkyeZ8v8+g6xurVRJ95BlFYSPj44zNVgvtw7DvNqCg4%20hkHLPX/DTSbJm3wyvj69M39UWkrouOMx1q8n8thjxN991/M+JpJMH5neoYxTYElJQ8rCrwgMKdnY%20Ua6nC0FVUMfzZZASJRgkOGoUjqajdzbYdF3CY8ei9uubAYrPR3DcOEQqhXRdxD5UFiIUIrVwIdIy%20CI4dm3Gg9uFRre1TzagopJcto/nPfwbDzBjTkKnl3bKFljvvJDFnTuZmxePMEEmGudbXwUibdiBl%20y0xMV0LS3qYJC32q54xwQtOwGhtp/uOfcPPyqPzezYgSP6333YdIJin/5S+RsRgt99yDTCax29py%20Fq/d5RwVBScSgVQKrbQ0YyZ9KcG4nRfmJpLI7VqdZSMM/7+9Kw+Psjr3v2+fycxkMtlYEkiIBAIm%20QVmL0gsaFumjNiB4WyvQqldbF7zSPlXrc71XvFW5rbWCKNqqwVbtw6IRtAiIUEFB9iWGJQQSCCEb%20yWT2mW8594+Z+ciEhMwkE2Q5v+c5D5mPc95zznd+3znve5b32O1Bi/oSNYJCyKXTz0MZOb/5BkK/%20fmAECcTphPuLLyBkZQEcB+3cObg2bw7eNKCqvXbFRVTFvcReay85GYmqQszMgG3unKCOpKr63CLX%20rx9S58+H48MP0frFF73yRSoaQSB0cF8IXT5ESLDXFNr48PYoWnyzJgTQNFjvugt8ejo4WxIYiwXE%206YTt7vNFkwAAHOBJREFU/vshZmfrlm7yQw8BqoqWkhLITU29MsXVaTE1LWhUGo2Qm0+AKMolzf/S%205aRp4EQRyfc/AMtdM6A1NcNXWQnD6NEgrXb4yg/DOH48hJQUKF4vXJs3x1VvZBA8d2wPqLpumGzg%20cdYdACFAmuF8T+CQtfhPqxAC89ixEPPzz3v2YhiYp08HnxR0q8wIAhJvvx1awI/WlSuBhoZL2jMR%20jwdSXh4YQYKvrCy4OnYJVYVLSkbWYIBUWAi5oQmOd98FI4owjB4NzenCuddfR7IcgKGgEGJ2tn4l%20WDzJqGgElU4Zt6YHNz5cbzNgb4MbiSKH6xODE7xelaDGHWdfkaGNDo6PPwa7dStsd90FLi8Pni1b%204Nq5E2mP/Apsn35oXbECSkMDNEKgOp29NlSqmnZeTQqrArIMzmqFtbgY8Png3bYtbjt+Lj8ychxU%20rxct770HiCIcK1ciqbhYn4P07NsHbfESmMaOhXvr1l65f4RngK/r3fj3rEQk8gxu62/CaYcfgxIl%205IXIWO4I4LQzACGuX0JQmH39ejAMA+v06eAAtJaWwvXVV0h7+FeAz4fWFSvgr64OXqkb43p9TP2C%20wQBxQCbACwDLgJUMYC0WmCb+GxImToTnX/8KzjFewjtgLrk1TVQVjrVrdR0qcOoUvLt2IVBWBiZk%20afsOH9Z3p8QbIsvgwDkPNp5148eZJoxNNsBWkIZkAwcTx+BcQMPK6la4ZVX3NR7fV8CAT0kBl50N%204nbDd+QIpCFDwKalQTlTC9XhCA6LvamnqSrEnBykzJ9/ftbNYATfty/EAZnw7NiB5r/8BarHcxWT%20MTyXFZ4u4Hn4Dh/GucWLIZ85E1yhEMVenUpgGQZeRcO7Fc1goCE/yYAUiQUIwYHWADafdWFjjTO+%20vWJ7A8FshuJyQdm/H0pjI4yFBQicqYVv1y6oLlfv3b3CstC8Xrg3bgAMRnCpaW0sOxlybS0827bB%20uekL+I9XXnIiXnoythu2iKLAs3NncB023Bv0so4isQyOt/rwynfnMCrViD6G4JziCY+K3fUuyKrW%20a77FGY6D5nKh+c03oYRuHpDP1KL5zTchHz/e4dXF8ZznVFtbg3O8QjuiyQGoLjfU1tagBd0VEXvJ%20+X4cz8Co3espu7H2yfA8Au1uHlU0AiFK32cSy6DZK+Pz0zL4kGtCFYDAoEsihnOQFSWiUTRNg59o%20F28sjoNit8OxatX5ndOVlfAdORL5QUZlD2od7iXs1PUxw4AoCvzVpzrtORmOi6pHZNp0JnHtvONj%20m3Cob2qCZjQGb17q5QtttJQUnKuvj/BC1ur2gHfbYRQ4RLOszLMMJJYByzDg2vzdpcpFCFINPM7U%201unEZBgGAb8fdV4vxOTkizdS6APUG53jgr+jJCJRVQiJVpxrdUCW5YietLmpEVrfvhffKR5ei24f%20eD66UUnTICUkwMNxcDY3X34u8URRREXFMVRxHBKHDgXppSsbiCzDkJqKutQUHDu4O8I/Y3NzM04d%202I2RfSyQVRK1f8goHcaGiAiYRQE3GhTs+PbbCGelfr8few6VwfDDHwY3GPTGB6lpwYWDceOwY9/+%20CDJyHIdd27fDPiQXUqIl7r1WuMcnXi8sN9yA/XY76urqLj9noSzLwt7UhL9/tRXizBkwpqYG9+0p%20SudnLmIMRJYhmc2w/fjH+PTIYVRWnoggg6Io+HT1ahQZ3LguxQyZECiEQCPocVBJcC8kyzL4UVYS%20fPu2Yfeu3RFHZXmex2dr1qByyBCYRo3SLxqPZ/0ZTYN57FgcHZyL9Z99GpG/JEnYu3cfvnY6kDR9%20etC1SjzzVxQQWYYpMxPytKn4x+cb4Pf5Lk//jJIkYdU//oHhTz+Joll3IWH7DgTq68DJPf9CVY6D%20ITkZ7Ngx2JmVhb8sXhxx9gMADAYDtmzdhrzVJZh5+8+wmUtAjY9AjkP+LANYjCKGGAjG2o/i7WWL%204WjnVUGSJBw7dgzLPv8cD935Y6SZzSBVVVDc7vg0lMkELicHjRMnYuln/8TJk1URjgw4joPf78df%20S95Dv5//HFmyDKnsOygtLfHptSQJpF8/qDffjA9Pn8aXG9dDivNex7iRkeM4OJwOvLzkNTTd81Pc%20NHUKxNpaJMZhyPawLJz9MrBHYPHOsjdwpqoq4gB9uHckhODtt9/Gz9wuFE2ajlPGdPjFoF6G7u7N%204ziIqgIb44B4sgLvvP8udu3afUH+YXWldNUq+GQV9064Gf2HDAHf0gK2h06lNTBwWpNQ2ycdK7Zs%20wbrPPuvQm4MkSdi3dy/+l2Xxk1l3YWS/DBjr6xCPKVO/wYi6zEx8efo0/v739yEHAlH5PfrepnYk%20SUJ9fT3+tOQ1bB07BoMG5yLZ2POvx+P34/iu3dj99Va4XK4OiQAEvecqsoy/vvMuRu7aibz8QtiS%20k0EEAUw3N6oSQYDm8+HwyRP4Zu8+NDQ0dJo/x3FgWRafrl6Jowf344bRo5GenBy1ld8ZZDA4feo0%209n9SilPHj8NgNHY6PBoTErB3zx6cOnMGo8eMxaDMjLhc+NTscKB89Wrs379ff9eX/TyjIAgghGDr%20V1ux9autcbG2wueTRVHs0r9LmBD7ysqx52BZ3Kw9TdMgimKnRGzbQxuNRpw8eRIVFRVxzZ/n+Ys6%20vdIJaTTC0dyMz9euiWv+LMsGvar11oGs8PB2PlMCluNDxlNQaY/1bGy4Qb4vMAzTK16yYv0ohUu8%20Obb9R/l9tkH79uCYoNcNgeeghVSmtqTmOA4sx3E62RiGgcfrgRQaWp2OVlit1l67EYni6kfY2wbP%20MLDb7TBKEnxed6QBSghMZjNYo9Gok5HnedSdrYPFKMFgMKC8rAxDh+ahfe9JQREtFEVBdnY2Wlxu%201NfXo29GJppbWiPcohBCkJqSCjYtPV3XyTiOQ3VVNTjJiCFDhuCrb7ajf7++yMjMhNJLJ9Uoru5e%20UZFlTJw4EQcO7Ifb7cbIkSNRfvSorssGVUEWWdnZYPMLCnRvXhzHoelcE8qPHMHUqVNRcewYjh4u%20x+y77wbHMnF18kNx9RMxEAhg2PXXY+TIkfjkk0+QkZmJwbm52LZ9u756pmkarNZE5BUWgr1l4oQI%20R+Qsy2Ltxx/jpptuwsCBA7Hsrb9i5I0jMX1yEURRhKIonS7SU1ACEkKgKApUVcXAAQNw3wMP4ItN%20m3Dw4CHMnDkTp0+dwomjR3XjLhAIoHBYHoZmZzP8hIkTMGDgQJytrdWnTg4ePIiqqirMmTsHr/75%20Vby6ZAke+4/7IZrN+GbHTthbW6EEApSUFBdOz/A8jAYDsrKz8e93342ms2fw3vLluHHkKEyd9G/4%2030X/F+HtVlVVTJk2LXjjGSEE//0//0NeX7oUxtBkqizLSE5OxksvvYS1pR/jk08/Q27uYDz4i5+j%20xefH7r37UH/6NLxeLx26KXSIoohkWzKGDMlF/ogR2LNzJ97/4AMMHJiFJ37zG+zbtRMlJSUwmYO3%20psmyjNTUVJSWliInJ4dhCCE4ceIEmT3rLtSerdPHco/Hg+uvH47f/Po3+PzzddiwYSMCsowpt0zC%20iFGjYbFYAAbQVDrtQxFU71RNA9E0nKquxuebN6O6ogLDh+Vh3gMPovp4BV5buhSSJIFlWf06k8ef%20eBzPPP0MAyDYMwLAm6+/Rha+8BKYkCETJuSQ63Lw2CMPo/5cCzZsWI/jlSegyDKSrFYkp6Z+rxO7%20FJcPNE2Fy+VGQ0M9FEVFcnIyxowZg+mTb8W2HTtRsnx5xB0yPp8PIwoL8d6Hf0Pf1L6RZAwEAnjo%208cfI56VrwPO8bnp7vV6YTCbcPXs2xtxQiKZWJ45VVuLMyUo0O1xx9elMcWXDYDCgT98+yM0dgszM%20TLjdbqxetRL79u6DMSFB55Qiy0iy2fD6a0sw8ZZb9WUYpq0BUlt/mjz28H9i+/btERffqKoKn9eL%205JQU3DzhZgzLL4Qt0RIUcAnP1VJc3pY0g+CZ7KqqKuz8dgcOHSoDAH1ZkhACVVFgTkzEf//Xf+Ge%20n/0sgjxMe2v4+PHj5OmnnsKOHTtAEHkHn6qq8IW2hEmSFPf9bBRXNlRFgdfrhaZpEAQh4qo8VVUB%20hkFSYiIe/+2T+I95cy/oxZiOpmZaGhuan3vhRdv6devgdLmCW/PbXQxJh2eKzgyZtr0l0TRooVWW%20Ibm5eOKJJ3D7HXd0OJwync0TqoRgbWkpeeedd3H4cDkCcgCadnXMKbb9qNpuEmn/rO3zjp51N24s%20+V/hbxosAyQn21A09Tb8568eQuagnE71Oqarirfa7Tmla9dWbt6wHuVHj6G5uTm4ChNi/ZWo2/A8%20H3TEybL6PGlHz8LPAVzwrKO4XOhGqo7St5URTf5Xqi7OMAx4joPBaMSAAQMxfvwPcNedt6Ng5Ogu%20K8RE+xWqhKCyooLsPnAA1cePo76pCT6368oiIoITrZqmIOB2QjJZdR+IRNPgd7dCTLDo+zkBQFMD%20IX/ckn6SU9MUBFwOSGYrmNAVFoQQ+F12iAlmsJzQJr0MEA0Md35TKtFU+N0OiCYLWJa/ID3DCRAF%20AVcaHTmOh9VqRUZGBgoKC1FYUHBdUlLSiaiJfC0t53lUDU63l3iaK6F5m8AnXQeDOTU47+VqgmKv%20BGNIhiklV6evq/4QoPogpt8AkRcBBvC0VEF21kK0ZsNo7Q8AkH0e+JsOAaIF5rRhCB6AJXA1HgZk%20F6SUfAhSAsAA3tZaqM7TYE19kWDLAggg+z3wnysDBDOk1GGwmYyMiedwLYG/pmoLgoBKoKkBqIof%20nCpDDjuBUOXgM8WHgBr6QIkCqD6oqgqiyggwAhiWAVEVQFNAtPPpVcULVfGDYQUEFAVgeIAo0BQf%20iKpAVbwgvDGYXgvmxWoqZA0gGoGmeKGqChgmGF/2B3LAG09QMl6l4BQlSLC29LyIUcZoF667t49P%20ojHq2sghGgE0NTQ0a5HptWt7nZ8FBQUlIwUFJSMFJSMFBSUjBSUjBQUlIwUlIwUFJSMFJSMFBSUj%20BSUjBQUlIwUlIwUFJSMFJSMFBSUjBQUlIwUlIwUFJSMFJSMFBSUjBSUjBQUlIwUlIwUFJSMFJSMF%20BSUjBSUjBQUlIwUlIwUFJSMFJSMFBSUjBQUlIwUlIwUFJSMFJSMFBSUjBSUjBQUlI8VVgWvqhiyW%205yFKRsicCJYTILEiWCl0QbdsgsIJYDgJYugZqxD4WREs8UMQJLChy7wVTgLbLi4UCTIngOGNMPA8%20NF4EqwB+VgTDCTDwEhCWy0hQOQEia4TQQXpRMoIX2BPXGhmv+ossFUXB+k1fEsXtBAEQ0AiczmYw%203jrwpoEwmMwAAL/XC9l5EsTQB5bElODL0TQ0NdVAggt80mAYQmR0ueyApxYwDYDZZGmXPh2J5mQQ%20lgWjaXA4m8D4myBYBkEyGgEAXmcrVO8ZcMYMGC3WC9JbElPBMwAXuoV1QtEti1KsyU9RMl7hcLlc%20+Pn9DxCXvRk8F7ylVNEARvVAYw0QuKCmIqsaWM0HwiWAb6O8+AIKBCbQYdxo0kebV0fPtNB93q+8%20tgRDBw9hrnYyXvXDtKooOY1nTqOpxQ5BCN8DHW7X1vbfJgAHgjdTI4q4PU3fUdzzz8JklH0BqjNe%20LZBEAQIvgOevsRuNqTVNQUHJSEHJSEFByUhByUhBQclIQclIQUHJSEHJSEFByUhByUhBQclIQUHJ%20SEHJSEFByUhByUhBEROuid2mKgFUTQWU4K5rlg3+q2mRRy46en6xZ7HE7SivaPKP3AlOyXhld/0M%20YLFa4VdUMExwIOCJGiSppoFwwaMIjCqDY4P/rzDc+RcUitvRs7bPeWhA6DxRh3EZBkpoIArn1Tb/%20ztITooFnGUrGqwGSJJ6YOXMm3F7f+Z6yuQKqtwVC4gAwln7BRneehew4DVYyg08dHu72IDfsBwBw%20KXlghYSI9LypD9ikLACAILvgbigHwxshpOcDDAMQArmhDETxwpQ+HLIQPImo2auhuOu7Th9Cii35%20miDjVX86sCO4jpcSX8MBWHJnQEorZADA33iQOCs+hmTLgWXYnCATAn60HFxKAMCSdzd4cybTNn3C%20gIlIGDCJAQDFVUPsB98GZ+oPW8F9DFgO0FS0HHqHqO5aJBXer6f3nN5CPKf/1XV6asBQUFAyXrYg%20mkJfAiXj5UJGmb4ESsZestpM/SAmDwUrJZ5/EVIixOSh4C0D2s61QEy6DobUfLC8cVH79Jwx9XxU%203rhITB4K0Zp13vhgGIjWrGBebdJzxtTo0l9juCYNGAraM1JQUDJSUDJSUFAyUlyhhmVHD91uN8rL%20y4nX64XNZkNBQUHM5p3P50NdXR1paWmB0+kMZsbzSE9PR1paGmO1WmOS19jYuLupqWmUy+WC1+vV%205dlsNvTv3z9meR2htbUVBw4c0C26QYMGYcCAAVHX/dChQ6SlpeWicUaMGNGtsnb2Pm02GwYNGsQY%20DIaY6tYVYql7uGyNjY1621gsFthsNmRkZDDnXRF2AUJIRKipqSElJSUkIyODACDTpk0j7eN0FWpq%20asiKFSvI3LlzSV5eHkFw6wmxWCxkxowZ5PXXXyeNjY0rYpH53HPPkaKiIr1cYXlFRUXdktdR+OCD%20D3TZAMiiRYtiqvu0adMi0ncUtm7dGvP7bGxsXNHZ+ywqKiKHDx/uUubWrVu7LFt36u5yufDRRx+R%20uXPnRrRNXl4emTt3LtmwYQNxuVxR1ROEEMiyjKamppf27dtHHnnkkYhCdYeMzzzzTJeVXbhwIfH5%20fFHLjLe89sHhcGDcuHE9ImNRUVHcydjU1PTSwoULeywzVjL++c9/7lKmLMv44IMPiMVi6VSOxWIh%20K1asiKrOPABUVlaSVatWYdmyZaipqenxcLd7927wPI+srCyYTCZIkgS/34+amho0NzcDAJ599ln8%206Ec/IqNGjYpqKLBarUhPT0dSUhIAwO/3o7KyEm63W5d3xx13kBtuuKFbM8alpaXk22+/7VG9a2tr%209b/HjBnTYRyz2Ry1PL/fj2XLlj357LPP6sNyVlYWEhMTwfM8/H4/HA4HOK7rTRVms7nTMgFAdXU1%20GhoaAAAmkwnDhg2Lpr7kl7/8pa42pKenIyMjAwBw5swZNDQ0wOl0YsGCBZg+fXrXdSeEYNGiRTqT%20ExISetwzzpgxg/zwhz8k69evJzU1NSQ8dC9YsKDbPc+jjz5Ktm3bRtqqAsXFxRHyli5dSrrTK9bV%201ZHMzMxuD1Ud9d49VRkIIfjmm290eRzHkXHjxpH169cTu92uv4PVq1eTo0eP9ig/j8eDWbNm6XkV%20FxdHJW/VqlUR7+v5558ndrsddrsdzz//fMy9t07GhIQEkpWVRe65554ek3HJkiX6C2sbqqqqetTY%207cOWLVsi5L3yyiukOw3x+OOP60PK5UJGWZYxe/bsCB2sp6TrLPzzn/+MGFb37t0bVT6vvfZaxPuq%20r6/X/6++vj7ifXz99dckqmE6LS0Nd955J+bOnYvp06czIUW+23j00Uc7HCpVVY34HbWV1QGcTidO%20nDh/VYooihg8eHBMMlRVxebNm8mrr74KAJg5cyaWL1/erfIEAoELLGsA4DgOZrMZKSkpjMlkilpe%20Q0MDWblypf57/vz5sNlsOHr0KAkEAuA4DklJSUhNTWXE0JUg3YHb7cbvf/97/XdxcTFuvPHGqFSd%20m266CRaLRR+my8vLidFoZMJ/h+OlpaUhJSUldmu6/RfenZ6xo+D1etFWEec4jqxZsyYm2d999x0J%20hzfeeIPk5+cTAMRoNJKJEyeSlpaWnFjkHT58WJeRmppKjhw50u2e8ejRox0q8ImJiWT69Onkb3/7%20G6mvr2+OVt6GDRsi5GzevJn8+te/JgMGDNDl/uQnPyFffPEF8Xq93W6Xjz/+WM9DFEWyZ8+emNrk%20vvvuI2azmQAg+fn55I033ohomz59+kRlDOnDdG+T0eFwYO3atSQxMVGXO3z48JjJ01Fjm0wmcttt%20t0U1vdG+TD/96U8JACIIAvnDH/5ACCE53SVjNNbqQw89RDweT1Ty2urxAEi4rB2RfePGjaS7uuKE%20CRN0WePGjYtZTlNT00szZswgHMddUDaO48iiRYuIoihRyerVFRhVVdHY2Lj7nXfeIffeey8cDgdY%20lkXfvn2xdOlSJCUl9fhKspEjR2LWrFkwmUwXqAEXs1JLSkrIhx9+CAAYO3YsHnjggR7t2xJFEYMG%20DcLgwYP1kJGRAUmS9Dhvvvkmvvzyy26pQB999BGysrJ0uWzo8JjD4cDChQshy7HvudyyZQvZtm1b%20cCmOZfG73/0u5vatra19Mjc3F2azGSzLIiEhAQkJCboFf+7cuYgh+3sZplVVRVlZGbn33nt1WYIg%20kOHDh8c8PIfDoEGDSDhkZGQQk8mkyy4oKCAVFRUkmnKtW7eOWK1WfXguLy8nhJCcnvSMLS0tOe17%20+l27dpHbb7+dsCyry5w9ezbpTs84ZcoUUl1dTcJys7OzI/7/2LFjJNb2ads2mZmZMY9UFRUVpKCg%20QG/bgoICMm/ePDJv3jySkZGh17ugoKBDg/aSDNOqqqK8vJwUFhbqcsxmM7n55pvDDd9jHbS8vJw8%208sgjRBRFPY958+Z1Kfvs2bM6EQGQF154gVRXVyMc2tb96aefJtXV1aS1tbXb5Wxubp7cp0+fCFJF%20k+7ll1+OINu6devIxcga62R6TU1NRPoFCxbE3C5z5szR048YMYI0NzdPbts+bev93HPPke+FjFVV%20VWTEiBG6jKSkJPL0009HFDZeYfTo0Xo+Vqs17isRPZ2CUlUVkyZN0mWNHTs2KlkrV66MKMOWLVsi%200r344osR/992Djaa8O6770ak37RpU8x1bJv+xRdfvCD9lClTYuJR3M9Na5qGP/3pTzhw4AAAQJIk%20LF68GHPmzOm2Ttba2gpBEPQQ1le8Xm+EruTxeL63HScejweapkGSJL2MsiyjqqqKbNmyRY/Xr1+/%20qOQNHz4cHMfpevCRI0cwfvx4iKKIQCAQnsdDePrIZrPF1EalpaX6b0mScOutt8bcPm3LV19fD6/X%20C6PRCE3T4PF49BWdsE7arV07PUF9fT1ZvHhxxFzUtGnTWhoaGpo7UPpHR2PE/Pa3vyW5ubkYNWoU%20rr/++pbQ8pVt7dq1OunDeXUFQRCQnp5+sfm9iCW0tgr5xfDee++R2tpa3HLLLXoZv/vuO9uCBQvO%20v2yeR3FxcbRkZAoKCsj+/UEnAk899RT69+9Pxo0b1/Ltt9/aSkpK9LgFBQUYPnx41GRqaGggn3zy%20if576tSp3WrrYcOGoaysDABQUlKCYcOGkeLi4paWlhbb+++/H9E2ffr0ufQGzPvvvx/18Bet7Gh2%20wyQkJHR7iqOzuscyPLfX4doHnufJpEmTyLlz5x6MVubGjRsjjLSOgtlsjrnea9asiZDxxz/+sVvv%20bfHixcRgMHTZNmazmWzfvp1c8qmdeGy0aA+DwQBJki7YEMBxHCRJQmJiIl544QVMnjz5eztWx/N8%20h2XkeR4JCQmYMGEClixZguTk5LeilTl58mRmyZIlMJvNEAQBTOjUIMMwEAQBZrMZy5cvj7nehw4d%20ividn5/frTo/9thjzMMPPwyz2QxJkiKGYpZl9bZZvnw5fvCDHzDdGqYtFov+tzF0e3ws821t018M%200cp+8sknkZOTgz179mDfvn368xtvvBGjRo3C/PnzkZ2dHRciti17LMtsU6ZMQU1NzQVlLCoqwh13%203IHi4uKHYiFiGL/4xS+YvLw88tZbb2HTpk2w2+1ISkpCUVERHnzwQYwfPz7meu/atSuinkOHDu32%20+3r55ZeZWbNmkZUrV2LTpk04efKkvjm3qKgoprahR1UpLhvQMzAUlIwUFJSMFJct/h97j+NG0I6W%20fgAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2269.585%22%20width=%2243.127%22/%3E%3Cimage%20width=%2232.425%22%20height=%2226.488%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEcAAAA6CAYAAADiDEQAAAAeA3pUWHRSYXcgcHJvZmlsZSB0eXBl%20IGV4aWYAAHja3ZtZdiQ3kkX/sYpegmMyAMvBeE7voJff98EjM0kpqyTV6a8WlQwywgc4zOwNBtDt%20//nv4/6L/0oOj0u5VGtmD/+lllro/FCf9792v/sn3e/3v1Q+n/nv77vYPx8E3oq8xvfX8nnfd97P%20v074cQ8/vr/v6ueTUD8X+nzw44JRdw78sL4OkvfD+75Pnwu1/f5grZavQx3hfZ2fA+9QPv/mvpd+%20/Odm+t19fSMVZmlljooh7Mjb93t9RxDff51/xncfjeN8jPycYnX3JXxGwoR8e7wfr8/zdYK+TfKP%20n9wfZ3/5309+6J8j4h/m0j5zxA+//cDn30/+neIvN44/RxS+fxC6n396nM+/c1Y9Z79P15Mxo/bJ%20qMf9mB2dw4GDKY/3NOOr8C/zc7lfja/69GcS8vXMZ/A1ffOBqBznk1++++P3fZ1+MsQUdii8hjBD%20vO/VWEILMypOSV/+hBJbXLESyxm2I3xE7edY/L1vu/ebvnLn5Tk0eC7mOeVffrl/9+E/+XLnaG69%2012SuO20KcFBmMQxFTt85ioD484lbvhP84+sT/udLYpGqRDDfaa48YH/Ge4mR/a/cijfOkeMyr28J%20eVfW5wJMEffODMZHIvCYj9mbf0oIxXvmsRKgzshDTGEQAZ9zWAwypEi1uBJq0L05p/h7bMjBgt4G%20mwhEprIKsWmxE6yUMvlTUiWHeo455Zwtl1xdbrlbtGTZzIoJ5HqJJZVcrJRSSyu9xppqrlZLrbXV%203kKLYGBu1kqrrbXeg+vcqHOtzvGdd0YYcaSRh40y6mijT9JnppmnzTLrbLOvsOICJpatsupqq2/v%20Nkix087bdtl1t90PuXbiSScfO+XU007/GbVPVP/09Q+i5j9RCzdSOq78jBrvulJ+XMILTrJiRsRC%208kS8KAIkdFDMnupTCoqcYva0QFHkwCCzYuNIQiJGCNP2IR//M3a/Ive34uZy/VtxC38VOafQ/V9E%20zhG6P8ftN1Fb4rl5I/ZWoeb0iVQfn+/aXahdpMawrIUVCr+m1haHjR2tzboLs0po9si2xjh1ntQP%20g52hV4sr7MwNYJFdfGS05Tx9lUl5ZX9aG4zC18PZJ+/cTl0jxZErd1wHpLJ54jMZC2jp17TkSl8+%20z9pLPTFlaYDMs8VzEp8eXf0swhxHWWmvFZi2dsmNBHk60Yt1Hy7mMpPofWtxz1NBzlLs9FwmQ6op%20WTiBqT1lA/s8UW+HCl1r6x6C0XvszH27YCtXJpkbi/7jjKvEQXpUkpZrjFLOsbRKn7uWvhPxNqDH%20hi/R970Px1AJLqQzUDbH4ArbIxK6s7butx5OH2nXZtETwQqXjwGBn6HsqJBF1XGVCenACOOMo82S%20rZ0QNwm5i267QyCfKhGPa/Roa7Z8SJ3m98p9jphsLb/SgR/KE1041bwtErspaos5QhzUUki+50RO%20IjH62bwXI5lpK9k+Od4xtxw2KVJ2TOSRBUvkTKIcBrNQD5Mx68kKZio7pDE9edBj9aXtSfqXzfh9%20IdUb2HCfsLqH0B6ecTWDOgjLIs1VKnDMQhfGrHs/jSgcnizwfWzfW12bAZBHRoZyhJtoGaa6eX+W%20BXJrd0j13IH10IxvNXmyIBDUCCLMpzDWxkPoTqmeRf7YdnttDjzcr/beUyujU2RnjgAqjJoM9KGS%20AaCHHO8ENI3VCWIyLpoZvB+nDPKICNdE+ZMccyLQas5tKnEi+BDIfgqrPbw3fGjlSK9B5/F0LtxJ%20qTIhpThdb9QaRGApUqGUJhlMDq9T+RxYBbbCTNRn9g3wiwmsAhFSKnF2PuvU5wAJHUOpdVkdgSTj%200RpoinqgYvfYh0CP/VhoyGtok/JArPSnU5x1ChwZK2+Dti6/P4ETf3hF6aT3ICIOzqcV8pqUHqQw%20xrZIVRN5T7oZ6sx1BcMG0onquKWx4WFjiHOuRqVRk4/FqNxXeu4Wz2qkl+nYtkkHHrQct2MmBtRB%204mEARMCVhAzL8mrHygSQK4FrBxkM5lOXgBuXMKJazjwAPsV5ulO+9YuXIFaaxweQPIFik0kF525Z%20UryxVBB2zFpSGpbHyBM6aBFQPKft6ooHxDuwVZKh9jnbwrjZPMgYMjfbfkapgFoKs8BToe4Ka8l0%20qAwbKbmsuHVebCr9NA+w8EMsF8MMjQFpNNVnOFu1T3akNZr5PZYXqBEa8g85mZ3V6FfZ9guBQN0M%20aCJvuBba8v2k9UH2T0C2gLbGJH9FrVpcLdRKBNJHo2b94DpnTMJYI7Uhzjxod1UxLJXhOuJNyvYC%20ej/39pM5Ox5VSyIAGLBu6Ak2gR/GylbTErGV2QcVYnNzCyHRTZAO7hb4Nu85cqxMX3JrtTAavEEK%20ty5qGYsL9V6HmI5fCFzh0OV3zeQzAEId+gaNzTEgUNI7HWAEvORZjmi2pw8Gg3uLvHwYETNvaQI5%20tSXgXLMyIP6oRCcT9zpkqcH95+EqF8QbhXSYRCLuqUuzTRAIz4Bsh9f7qfPWasnvaTYo/6rc23wL%203YEWfi1mcspAduAx7xh3Zyp7JsaZBKXUmCBEERwIb3GntDZSgUmPZ4AypIbzJ7Y1kFeCcOFHiHmB%2033XVXMhWiIJ0gFvRwoXU5RNk8GikKGYFbFttE8rtLlJMQm/oOCvNt74BH+KHZEF1NcBrRuQGQmPg%20ce4Pr+z49uo+P5z7yv8bmq9XnWQKo3UQBwgeeCQrG3DTsfy60fbURuXByNrShqPgmyC7Tovz8oHv%20TGCfWIKCtEINEL+RUudj0hwyXkPu6iA/vozJPTMgHGfjJhOAhvdfYTAWaoJc0Q38siF14Jn+gg83%20i8AowqO/UgKtFB3qcnm/d9+T4qPSMYCRXyU8ek5pWwcNAKMGXHpAKgOCI5NMYG0g00entqNnsid5%20DYcgP+ELSa1w2kIJnvugj2lUCjJ4Qhpzc+zMCAIwJUXzENMMw2HTkLTVox0P98NEdpLFE0BYuwPw%20ltHARA6kGqFlZGUvoo2eNpMLUCZE3z5upuRJYMRgRCJ1YmBl8HADjGlgGTmCSJlDumLvufdThunQ%20jYxEiAs4fC9Uf4ZmBtncAqqgkTwZvWUH7YSE3Fd1ACSp8YMuTjgpgi7fvpgJ3HvoCOjtBsiDkCPE%20HdKVSgnA0QULnl5iFG3DGPQOiXBhBGxS6d2PKW4e+5DZgkBlDzROxNtDtVc4mFuSfQAc2pMJG4Wc%20oP5bO56gAf7SpoYjeQZvhORmrYkbGCVbESTEPfORLBhVUwwBIg9DdgLOqY+EFJhwWsLsSPE+DUlF%20NRbCv3gmU3TnfWhU9c3DooiXGARsJD1zQ3RgyktQKFS/RQgMMecNkjjmOC3CXB+hJ4ivmbe6Nz5j%20ksCoyozEREEtUpSbIqQGeMHjgY6qly1T9LgtVdbu6PAnRBchOhsj8TgfZgQV6MnH5xTZLeyrotM9%20xqGjm1CeuBOC3R0xgy5AbBTKJJu5B0Mbo0ae0TOlpKNSolBTErCxUxzrb8OISOkJG3XV2x4Fpw82%20tYr8VdgG8zaBA3B3D7zbwUg6nZT7QliRREhCL23AsBqEPFEZc0gmSrKg+96bPQ9pMZA/U+NroAJy%20xhm1OiR/9DAwHPICcEdNUlOoiYaYWkiFJoAcsZmwZONZwWOk00gNRfmUBmUnQc6CAiAMlCVXBUjO%20sxJONkzRawdrIUmCFhFEPBu8O9JcHt3rUZlAxTI3wYHta9Jjo3MfT0EhqiSx7YGoh1IxPhhS0qgR%20wARklcDPQDACELRQsSbH+MBUBCDYuANFCL3derqJJ0rGz/3LzyjygylvuGy9SrURD5kICIQyUNpi%20RNTIklT2IVaBH2KBOQfR1KdbmLELfbg5itxxZXCgov5evq3MniCCh7sE3SmpA0FCvzvFwgRk0ikX%20NRlaMhIeUZD3gz6iBpnGIEupCyWPnL6XkGrBl9jFnE7lQNElyU09MyZQaeqWeUoobbdy6cG4DRjg%20YbAKoKrPAnnAU5Cl9Bm1ZVEon7sqqJAp+PohU4pKAI46MPLlAZrMz47IE9APeQZpVyDoHoHfgR+g%20tf2C3EK1UEm4oYtm26nVqRZAQiVhMYCrhI/FWLwsfchr0Q2EcOGjQiqwBHpsgNYefRYL7tIoEY+6%20H5p4XBIGLCHp8BJVEgmTFdSVwcOjirEdGOAi0aPmSyRGSU2NhocxtaGrGv2kSAEbLJFqOIHDRAAd%20oAueAqrA3zZyxsBlKcccYAY8EnmgJHpANsdVyB/gk+mkcJAoHFrhF/mNCfZqAh40FBIKYwWxp1EA%20Wh6jDpn3nY/mwIXfwguGhjm2Ii2WaxNnwFYHgMZMDNQFaXkSVLjRe2Q9vr+Gl3oe9EF/1v0NA4HQ%20Z5J6Xyj2Bl21XME8de6JCcZfoosqj1EiapCcjsw4IBjJS4SROo1iFPiDWp68wYIYGnzzGWCD1FMz%20D+6bIUZEc6F8+Colur2B1KJzUQglNA0BkYdCOQ9FDQ14QhOASXWPd0vM186Qw6JGyXbAK0xK0Bk4%20BY2hRHwQ0u4zEvIZhFzoEoILd6/pxRhNR1K4UARM+0j54NzB81bxtIQDIsJ/E2wIFEBGgZpa34j3%20+sNNYiMTojMBZ1UOmvnh4a0Bba0j0HJ3gGin4jNosbc/5M1W26kw32EOxXqROMBdnwh91PNaNVJN%20NiQr1OIg/+B9B1xnS4zuAXKZEBltzRbFQnUHhHGzTkq1jlfC/ZQ8+vRIYC2hYKuphgfF+LgAAQUu%20Im1DfRu4iqQeYXxM8jQeCwDh/kAzVYvKACAYcv72vvvxATavYMzRZxxrsnv1Vj1o5t96hzleiK0U%20+FJD8cAQcNcS0jmo+h+eglN7ivE0jIQcXTk/K6OzwZ8snwyWEfHTLyNJlHX1ZV50W0KzHhklUsXz%207BerEYOYOqEZteOutEvBo01WT/cKd1QDT0WSI4DesmG8GLgLaXLAOOGLhfYDC++FfsCh2s9wfQYC%20Fg77NiIA4kKY7s8IYNQexmaCF9QX+mxi7ki0ElwDohAaSz0j0mAZwJ1kkC3AnVf4+Qklcgs189CM%20uI1+M5Rrwqe2srDwJuRGNCEUqQVM1ZtmksKYBUSfrGtfUa1LL+5RK/KRvOkATFKfqYv1HQzQswQK%203nR0EgMTDNFzyq9E+jwX1zQC7CnKA3evLt7yAXBDzzngahg3AEyhU2q5YN4sI1E8Qok5Dlp2RcK0%20M695q2qb1XRy5nDUrvrqCHiHMS64DEobFIwI94NxbwUxD6Oq5dtVrUgOGGHggI4an8gvTR0YjCFB%20xOOfMcddGhRwnXgLVOLp4ERZ194w9nwbXyiOTa0wl5MyexIAEBC/qFNYgWoP08FP6KaBPIf8HxT0%20Qyq3Z6zFMyOm1W9vcXD6y2uQrrJ74G2xSShtsAqIlhglGRbYMQwaBoufhCh/1P6WfyDbOplMuhK7%20OfuGpIBIhoTWFvOQTNyyL4f/KNUXJCjCs0KK6CxgFVcAKNgCRaC8pcXmUrJ6gdAozH/lbTgZ0dKj%201gjcqEiTYgJ6iHurV7DlyHRm4KnjgCYWlMUU2lPjOPgHZhq+s93VV2Kut59upMOpDRldTgSk+DR5%20dAzZWnHGXJDUjTCCH6eJM8njIuXP2GqVkgfuyUsHX6XbnYpynZhQFH5A8wTGIykLNgKqE+P+ynAc%208S/z/2pj9VG7e33yxQDLHQny5cPvnwH0Zz5M+NDLQVM+54UTylLuaOz+RfFU3AK5ewEDg9SFJNck%20fznpd+e47ychjlCrc6s1BOz238HcOPhhTDKaE1w+YAqmN7sFXlcUKwNFpaIRb0+toVTaeGE3foHd%20NV7BdXuYuv181Vze7vfA+Re4uTV1xHL8EndO6o5Srj8iQU4rVGNC1ksU5sG81BA0n2UNaAunh0pG%20rXDOBskpmuI6aSQrIJEBJcHvWnRW83AhaCIiANk6C1DR/V6YpyEFCfdYlr8vJLAhWaEj2dc0I4cs%20gJZEb7JnYCsHlvqyPy7D+k98m2o7k4Stqy2b0XdkLrKm58uxU00S6r7HcB7S1jwMjo4/ihuMDcH3%20voWOQysiZBUZ1+QwDvdfDu3tW5n6uKlokGMym0hDMrunBDOQCAgvUByapJw2uoDSuVoqNbKMs1tn%20RANxQOnhfVcCcJFUbeDcga6NbsAiH1lbS1rC3jgjTL0YDQV5lZSka8xVqxAwjGVZEmTRE7tpiQfZ%20quUwdG5ccs1Aj75QyrmeCHx29ew8krhNhFTsbqELE4KC6bUty5fJAcNXkz9+REjz3IuNeXsmO2jt%20AsWNL08SyFh3bvBUB8MebpRGNOAsFnFfieqIez0bygGkQ8FHLlsKd0PGCk82FUW+ItBA6ra3wyBc%20yR7bg4WdSa2VxIsaSnE+iWQeuWspVAaCKCFBD8MeykZMljHQQsDciW8rmSri8uriUzFAK/Bd95UP%20OlbLxZGiIEgcOBCgV+4H4K2nWxTuKz5xQYHQfCHjOzz96bM/wJN78YkS/Q41fwSnL9D0+6Pdbw7/%20t6AkBPgOSwKVnN2LKhebfgdNP4DphaWvoPRCkgBJaOPdhaMfYPRCEZf+ExT9ayD64JD7CUQBpaHm%20SVcDwP9A0GJIuE5M1Re4D/aaZiRBbVKWyOMqdnMHX9r1Kxe5+BhhdjzivPp4m5a1OpqCEtejTSCF%20bK1ycGdOqLBupFL69I+0Pvt8ejrQml9PX9rOsEcgOSmqE+T/qZK7TcCnOA/I2WIm4fKZ1Kp7EJFo%20ZiKT1BVtZLO6xw9VxZiaR1MWgogpKhFHCNDlKrOddtkyvh9rlpnsiT8x6J6pxRNgV2qDsNfsSLcK%20fjbd+xT5sOPVw0cOHdITC2KzLY+KaTk6JIr69GgCreGghO8JgG5Z5BDIyTxvi+iMEmpluL6eu9A2%206+BdbVPiW0xOtIGu7lVFj6B4qGREBvGtPHKOAezOXu+GbisivkHQcyhoEGnYlDOShHKovKLG5NUm%2058kd8WdHIh9jlzJaqd+NTEy9tu0dQwR7zgdwUwOkt1a4bFD94A84UoUl4Biidnp1DLSwc2I/PFph%206p8rP/dtUOdJrKY/iGGQ6FSUbzcJdgkYrXyg75F++Bqse1/SM8/EBngs7eiPglir+iJaUV8t1oYv%20hQibgHK71fq4hAXQWv25MvqPG2Xue6fsNsq01H1eKTHz77pbIAke7WjtM6lgdbz7+yfMBhWBtUoF%20jHL+Lm7cpzY3eIRoPh4C5cx6NqHQ6qenvtRN/6uWlPvVk/rSkvoPdJL7CCVizmAwIU3dobOudCD3%209/i1NG3GICGngq9TQm9dF0wyeGM4YTvIUNXD8dpB4iPRKUrJHmyvK3ZIh2c1UAM1ox15yKSFRUY1%20aFF+L8rA9T2xRrizjYZHntw9FfuEAC8BRTgMRVxyp2pBfD89de1ZumTE5dPPRSjmd4mKUeryClod%20ZoS4WO0eeiDhsJN/tLoMN2nTxi5ZXlPL/XOvZ9w2SHQaWcYmEgKFp2TtOVkqUNSWGjhNmFnhYXCs%20qrfwcVZ8W8BN8xWIl19TQ27BvpiVHbNvxJMR4qHIkdZWBamo1YLmLzMudE1bomUEyEJuNsB2U4XB%20QQDkBZLLhxnRO4iMJKwHhfAKUVMi2yybo7sXLdGitwxUM7WPkDQ24wT8w17URkGdAnRTK/VdeLjR%20P9egYMDIk7vKNlBR/oKudp+A+yhWPHq6iwcpqnembQUb1MakKj4C8CBVjIo0UHxHmOemJcZ9tEqy%20aAnn0ZprYSqijF8EmlHQJFvkmJDUWJBx3qTEwUNtQMnvjMFuWvDSwl/dwBFCZ4VFbAKTR0ImeXRc%20YkNBk8eo9aG0yUpPLSjetAbBn9HmtiqW24UHu1Ii7Fs+T7yN8dUMEJQuopznuWuq2m+DdKeIL4FD%20CdRy8a0uLdcJsLX35S2vqtWlLnf0he2hMdwwGhlG2ZXqxepqd0S/bXd1ai7SvDjjx5U4L9K4F2rG%20b6HmFSxf9MpPtBFafMcbJ0ObvgLOd7j52v++SEPBf8cakMaaWhrflA8UgxIxknycn17sG8TERHYY%20CAKBAtE/kcZdqLl2Xr66i51EGgNzLvI7PCsTSz7tdxsDKhXvnmGTAKlbIomjdsU5rboVSDszdzig%20odV4WHVXP3HmyaKhAZZeqzqdXgFkmlLaiPEE8VKxWsVzph5BZn4ebaSg7m4nCReSKDySEzbUDXdo%204kqvRmXwYYQXkZj7j/tyD0++m9/4Cu1S3A25n8htJgUfaYGckY3C5gRuf7aatV1NqKk++ShAV1FL%200C3rkvcyMPsufNcO0AwZCavauyP6zCn94k7z+EGOLpSBlrGXVrm8wyXMI4sCxOAzZugB8xjB1REs%20+62ea8A1Mb/gGsUrtZNrXaNCJOEEixfHXdc6DO4A+Ycji+RNzLgkpbI2dU0UJzaM2CBAtCMp38VN%20HobnBUb9yQ1LUZrzWXsWZtWfLih9mjay4Nb8u8jgu5FDBwnrgQYftH876lag/BYadzwb0iw6AM5a%205llnlCOW4UQXdoqj1QwTnd3is0BL7eICwiIlq+Vvao+wd9m7TeYER56cBzAnT5D7puVi6pHiCE8d%20tyS0hnzUrQloR9MaB7+TAWoLgTzqt6JeXb+IMgO+7ZKvNoGODz1rH9/FG+YWJa59Lb8+AaGIWCqy%20oFpfA2huHUGi5Dxlm0HZsJCLSNq7DRe0p8zBDWYwPClJf/LgQ7Ib9QvOFBLOLe2qHYgyUBwToKc/%20TM7mKYcv2gx5ZRxTru0//cYumHa4wEgeSoTQH/gMyn7wdfHiCooxaQ9pyKR20Z7PmUuiLrUvJmQu%20F4HZgKj3RX8yEBYnYTT98GA2FwkPj0IRq/5rfvrrERNPPO+KnTY9EkjsLOoyakcS6nm+3u3VTLU5%207cOaQQz4rnCSXTJV+rze5od5HojknZS/pHARCKo5ouWOiohWSmXv8PFH+4TUO+S2kFqDYfD9bQ1g%20YUQpdApsemw3N/RLVjkezA8qmuIPeVuiaEd492Fos5A2kYesnpGKFBpMFIx2j+LwmVbcS6ogJ4qg%20Ad3YJPXmRwD2anA9tK2OcijFArWtTYvIDvQ5CArCSXSUKLhtYaketDk3qk/PPGqPZNGftTzmiKnM%20hqKYepU1np1pf5S3VHK2pb/AQZnVidbzj/ReDVQCzr+otxB5CIyba1sCP03GAUFBwXd5inzRQmHj%20dAxrVBcCdbKvlH+iB8+0v1lJC8T5rPZhL9rZq/0LpOs46rWEV4oC1D+7WH/96t4fyMP0tKhOlXb9%20kstwQMYMTjyl/kYBVM9aZIqiu0EIePYQe4tbvXGA2dXNk4RMVWZ0RCVhjUrBN2FRNM+oi1C1SVtL%20DM/AMJDaAyAgx5NUJFOO7Kw4yCrnxNPcLXrMNtb2OkSeLHdYJCCt1PSmCLU9DWFZS8TUAa1ZCqRr%20DTM6zi5FezxQWQBZISulgsn0/G71DQc8a0D62DpjB22QAVUWx0CxGSxGZ8H9oF8/zTDCUwvzrT67%203f0wy2otYmZERVBDCYgMpIqW6662tq8bVx3TjB6j3FPDhd/tZWBVDAxRLcqB9OO66dLt4D0jpbgp%20TwqfQh+cKU1SnHRn1iYoKDBTNN7ANpSCtvxwzYZ3DqQe4KbHSF01pMVShFn0nrhU5K7djUxwdvQk%20e6dOlzHZEaYQZqZZMnTTtQyB2aICGkJ7kQCF4UNwWrd71M2V8u8blNgNfa+bL1ATxpSDIC1Q8E1d%20TDAjiOcxxbAIQg6oIpwwbJpbO1UIpjN0IQyKgkYOGBy7r1uZP93K8/de3Z8/MMBff72EddmMA6C1%20u+tMmwK05VBbKhoQCVJrhZ6kJFWnw5kUqmKk06PgTBXBtCRyYdh6elX3SZ2TffeVF87CKQm6CR5s%20mltF+vbsClVk1iMSWQWeO5zH7Nx9HgAnZVK4kIE4MLN2p6YHLl2ziRffrajk2a7uoLvmq5jVB9VO%20aiEmg1rCX/wkCqTobzYi2N4JcgVmy8FkfFr6j7auR5dzAV8X4qh/ligoJrO77W34d+swZIyMqpaP%20dvk916JrPwCY9HbBVmpOQuPR7sVuRzSuzZnqY3M+GlJ/NaL+QIIQRKNMj1a2jOzWH4FE9K7VGV8L%208a49YADxwMAE4hSl6ZFYAv6t5erU0LdafQJ7CSBYLIsdzzZilpGcpXsXEWqcBDc1LbdzW6Y5EjAI%20cehPDXgEnQWYKFIQKKIbPE3iVC0wjqm+mrlQAbMxShAZYBzqwxPhRZ+en2qzUrlYr7sZXn/pd9Q4%20VEtGG22+7lV3f968/p+9/r+6kHpMq7n/Ba1h/HWooxEoAAABhWlDQ1BJQ0MgcHJvZmlsZQAAeJx9%20kT1Iw0AcxV9btaIVBTuIOGSoTi0UFXGUKhbBQmkrtOpgcukXNGlIUlwcBdeCgx+LVQcXZ10dXAVB%208APEydFJ0UVK/F9SaBHjwXE/3t173L0DvI0KU4yuKKCopp6Kx4RsblXwv6IHQ+hHGFGRGVoivZiB%206/i6h4evdxGe5X7uzzEg5w0GeATiOabpJvEG8cymqXHeJw6ykigTnxOHdbog8SPXJYffOBdt9vLM%20oJ5JzRMHiYViB0sdzEq6QjxNHJIVlfK9WYdlzluclUqNte7JXxjIqytprtMcQxxLSCAJARJqKKMC%20ExFaVVIMpGg/5uIftf1JcknkKoORYwFVKBBtP/gf/O7WKExNOkmBGND9Ylkf44B/F2jWLev72LKa%20J4DvGbhS2/5qA5j9JL3e1kJHwOA2cHHd1qQ94HIHGHnSRF20JR9Nb6EAvJ/RN+WA4Vugb83prbWP%200wcgQ10t3wAHh8BEkbLXXd7d29nbv2da/f0Awk1yx9JfuMcAAAAGYktHRAAAAAAAAPlDu38AAAAJ%20cEhZcwAADsMAAA7DAcdvqGQAAAAHdElNRQfkBhALMCqW8EHPAAAP7ElEQVR42u2baWxV55nHf+9Z%20736vF7xv2MaYYmMzgWBCQslCUpKmTUiTtFPaaUorMhqpM5VGGs2H0fRDW0VVqzZtmlHIaEozrUIn%20MwRo6pJWCWVYUhIoYWmDzWYwNsbGy7Wv73LuOeedD8YXewzGBjtxpT5XV7r37Od/nuf/rEcwRcnJ%20yWHz5s2sX7/+htvs37+fb337W1zpu8JweJjYghhrV61l/eInaMxvwFAMhBDMhAxZMQ5dPsLOM79m%20wErweO1GSkLV6DN4Dm2qG6ZSKXRdn3Qbv99PKBiiv68fs99E+6NGX6nFz/hv9nf+nnvLVlMeKiNo%20BFGFiiKUKV+oK10sJ81QOsYHva3s7zhAdzLK/Ow7qMtbQZZ3HprQZgyYaYGjKArFxcXYtp1ZJoRA%20UZTMBRmGgc/nG1nuKGjDOhV2LTVld3Cw+y3+9cA3uatoJY9UfoKSQDGaoqEIgRAKYvQjQAJIiStd%20XFyklDjS5WTfWX51tpkTV05Qn7+KB6u+QK6vEK/uZzZkyuD4fD4CgQBdXV0ZMDRNIxKJYJpm5r+u%2065n1AiANJYFKqvIX0z3cwaHO3Tz37gv4NIOSQB6lwSIK/AX4dD+GaqAKFUc6pOwUcXuYjtgl2gY7%20uBjrwpVQl7eCv7tzA9ne/Glr34yCs2zZMg4dOpTRihdffHGcJkUikaYNGzb8vrKy8rrgAKSTKRRU%20DNVDfqCUByqfYnnR/fTEOxhK9XHFGuBC92kkLlK6SFwEyog2CRW/EaI0ayl1hbnk+0sI6GFMzYOm%206My2TArOKDCjYLz//vvj/ufl5f0+FouNW6Yo45+k7aSRI4aCrhjohkHACFEYLMN2bdJOing6huUk%20saWNlBIhBJrQMTUPHs2HR/OhCCVjfh+WTMmsVFXl05/+NA0NDeOA8Pl85OfnZ5Y5joNtj9zgqJim%20ZwJJSukylOqlP9HzXH+yt7Q30V01bEXLU/Zwti1tQxU6puYjbOaQ5c0l4skh25svAkZkRgl3RsDx%20+/1s3LiRioqKcWSsqiqadu0Qtm2TTqfH7CkwPV4QYLsWQ9YAHdFW2TbQwkDyMj5Vw1QNAoaXAo8H%20jzbCI2k3jeVYxO0uOvrPccpJk3RcOc9fTEloAcXBKuE3guiqOauaNCVw8vPzWbhwIYZhTLqdbdtY%20lnVNcwQoporlxumJnpXNp37OlXgn9bmL+GTFveT78wkZIQJGAFM10ZSRy5FIHNchaSeJpWNEU1E6%20Yh2813WYnSd3k+MrlmurnqYgUCF01bjqwpWPBpyampqbAgOQSCSIxWK4rosQAqEL+rXuvu0tP86K%20prt5qOJB7i27F5/uzXgaZdSNjzEXgUBVVHy6D6/mJcebQ0W4gqbCJoasIZrP7eK1E98jL1AlV5V9%20cndFZNF9umrMuBbdFBwhBEuWLJnSwWKxGNFoFKlKjBwDWS1lb+Qcd+Wt5M6iDRQHivFqXjRFGyFp%20SYaspZSZ3////CrqiFap4NE8rF/wGCsKl/NO50H2tW2790LWx4Ya8lc3hD05Zw3V/PDAUVV1SuC4%20rstQbIhYIoYZNmElsqqmii8t+RLzI/PxjwnUJJJYOkbMGtGyyZ/OiCZlebLwal6EEITNMEEjSEW4%20gmPdx/n5B1sD7dGzZx5e8IUfZvvy/15T9BnRopuC4/P5aGpqmnQbKSWpVIrLvZfRC/VKVnFmRfUK%20vrL0K4SMUIZLxm6/89ROvnfoewwkBzIaMtbLjS4TCAJGgJcefIkVhSuueUuh4FW9/FX+UqqzqvjJ%20iZ/yRutPvnZf5VMNZeEFa1Sh3jY4N2WxioqKcV7qRuDErTgX4hdOiGXizKNLHuWZxmfI9mSjq/qE%20KFYiSTpJhtPDJOwEqqLi1bx4de8Iz+gjvwGSTpJBa5C0k76uyRmqQcgI8dnap1gYKeKNlv/4+MXo%206ddTTnL2NWf16tU3PYgjHfqT/V876zu7+KGah3hi0ROEzfDNn4xQKAmW8PVlX6fQXzhhfWt/K999%2077u4cnLTM1SD0mApj1U/isIb/OrUK4+uX7Tp4Tx/SfPtpBfazZLNurq6m2bL8XSc77/z/ecLcwt5%20uvbpcfxyM3D8up8l85ZQHam+7nqv5mU4PTyl4+V6c3miZj3th3+o/uHS7n/+ePnjzT49cMtuftK9%20TNOksbFx8rpKaojm1uZUb6qX9TXrCZvhCRxzY64VKELBUA08mmfC93omOemTVjQChp8nF67n0mBL%203am+Y+sc6cB1vOBtg5Obm0tRUdGkWnO67/Se7Se3G5saNlEWKpvVLHkqYqgGi3MWs7Lwjsj2D17+%209lBqAMd1Zh6cyspKsrOzJzWnI5eO3FEZqqQ8VI6hGnzUIhipMd1Xtob54ZLGA+2/3p6wh28NnPb2%20dvbt28elS5cmrFy5ciV+v/+GJHwxenHv8a7j/tUlq/Fono9ca8YCFNADbPjY5zh55b11vfGuT9yK%20aWlbt27l2LFjLF++fMLKxx9//MYeynVobm2+O6AFqMutQ/8Q6ivTEY/moSJUToEvyzgfbflZSagq%20V1HUaQWHytDQED09Pbz++us8//zzdHV1ZSLj2traG5pU2kmzu203dbl1c0prxoquaNxVtIKu2Lmc%20mBVF3iQkmKA5X/ziFxFCcODAAd588000TaOzs5OKigqCweB1d7Ici6NdR98RCBZmL5yTwIx6r5qs%20BezrPExfskf6jbBQppFVaNXV1bS2tpJKpdi3bx/Nzc04joPX68V1XVR1YhieSCc4cP5AblNhExEz%20wlwVXdEpD5UT0EzO9X9ASbBy+kFgTU0NXV1dOI7D+++/z7Zt2/jGN75Bb28veXl5E3YajA9yvPN4%203lOLnsKcwSx4xolZCEzVZJ4vj7ODp6cd72TsoaCggE2bNtHU1ISmabz99tu89dZb44pXrusSi8V4%2058g7nOk8E6wIV6CrOnNZhBAU+PO4NNR2e+lDdXU1LS0t2LbN8ePHEUJkSgpSSmzbprW1lV1v74Ic%20hFcdKVrNdcnxZBFN9tx+blVbW8vKlSt57rnnaGxsxDRNhBCkUim6urr4wQ9+QLtsJ1gS/FCL3bcj%20Ps1L2kmONAiRU3bn2vWqfi+88AL19fWZNks6neb8+fNs2bKFtrY27GKbsBH+swHHo119wHYCQ/Ew%201VBHG5uB19fXs2XLlkyyKaXEcRx6e3vZunUre/bswbIsVFe9bklzDjMPiGul2ClrTmlpKaFQiLvv%20vptnn312XBZuWRZ9fX185zvf4ciRI9fI2YFEMjGhcjdXJW4ncF2J52qZdcqc88orrxCJRKioqCAS%20iWS8Ujwe59SpU7z66qscPnyYZDI50o1UFFRFI+lYfzZ6E7eT6KoHRUwvfdDWrFkzPjVwXSzL4t13%2032U07xqdrBCKgmGalM1fRIenzUq6KcOV7pyNkEelLzlA2My9dW8lpcR1XXp7e9mxYwfbtm1jcHAQ%20x3GucpKK6fFw530P0fDgara1be44Fz03P2KG8WieOQ1Od7ybgmD59MGRUmJZFrFYjJMnT7Jr1y4O%20HjxINBrFcZyRpr6mE87NZemqNdzz8GM4uk1F1oKjR3uOz1+UUztnwXGlS9JO0R3vpjyyEKbpXbV0%20Os3p06f5zW9+w549e7h06VJGW4QQKKpKOCeXNY8+wdK71+Dx+khLi5qcpYebW15+7OHKh+ZsfuVI%20h/ZYJ4NWgiWFC6bdy9J+9KMfsX//fvr7+0kkEuOabKbXR0llNQ//9TPkFZdgen0IRaBJg8qsum/G%20ndS/tPadMsqCZXMSnLST5lRfCx49TK6/UCjTjOa1nTt3kkwmx3CLgqYbhHNyqF26jKb715FbWIw2%20ZihJEQJNNWgoWP3Ho93HljYVrcB3dYZmroiUEstN886lP1AUrmOkCzE9zVGGh4cz3CIUBd30ULW4%20nk9u2MiDn/k8heXz0Y2JE5oKCg0F99zVlejnVN8p0q594wsd+5HyluOjsce5mdjS5mLsMmei569N%20mU7XrAAUVcUwTHIKCml6YB21S5fjD4XQ9RsXzBWhkO8vTeYFqp5++8LvflGVVY15nQK7RI7M2qTj%20mZtypUvCTky5KyCRWK5F0k5masSqok5amu1PDvDTEz+jIf8uCgKlt5TnaOHsHLLzC6he3EDjqtVE%20cuaNcMtNVFAIBa/mZ0FO42s7Pnjpq23RtgcWZFXj1bzjbippJ9l7cS+/bfstjnQQCFzp0tLfQspJ%20TZk7dp3bRUtfS+bpFweLuaf4HoJmcFxlYHQkd2/HQc4PtfNI7bObzDHXNC1w1j75eao+Vk9uYfGE%20eb6p1EqKgvPlHcUPfO7fjm5u/cdl/5BVGanM3ICUkpgV47WW19hxeseE/Y2rMzU3UvfR5SknxZYT%20W8atK/QX8vz9z9NU2ISqXQPHdh3aBtvZe3E/a6s+S8STu/lWhyu1pavWoBsGinJrGbapellWdO+V%20k1cOf3776V/u/HLd32hBI4imjAxMh8wQG+s3UhYsI+2mJ9R45/nmke25fm8sx5vDsvxlDEQGJoBW%20FipjYdbCcablSIdYOsZ/frCVeYFK6vNWiNupN4nfneu5bc/gSIfu2EV+2fLyvzcV1H/5kcp1wq/7%20M0NKljPCF2MHlkanuUb74ddrISfsBAk7geVcTXjFSKVztPwZMkMZD+lKSU+il51n3uTgpSM8ufhv%20RVFwPrM2SDBVUYVKQaCUu8sf++qOky8V6aq+7qGKtYSMEIKRG7mVWrNX847jsMki4UErxi9O/g/7%20O9/jS43/JAoCt9+anhHNGaXfhB2nPXra8/qfXvzfZfn1y5+ufZJsT/astolTjsVAKsrmY1voHO7l%20Uws3ioJg2YwMUc4gOKNToDadQ+fymlt/+mZlqLBx3fy1FAeL8Ov+zHDkTJzHdm2GrBgXBjt47dQv%206U0O8qmFz4iCQBkzNTw5o+CMvfjLsfZP7G7b/mpH9E+R+0rv4ZHKdUQ8kRkpyLvSpTN2mR1n3uDQ%205aOUR+p4oPIzImRmzWiUPivgAKRdi3g6RnesXR5o/xVDycs8UL6GlUUriJiRcXPHUzueTcJO0B3v%204Xft+9l7cS9FoRqWF99PUXC+GB1Smslx21kDJ6P+Tpoha4AT3e/KgxffJKh7uKt4BUty6/DrPkzV%20wKOZqEK9enMjrTcpXdKuTcqxSDkW0dQg710+yuHLf8CVKqvK1lGT0yC8WgB9ljhtVsEZCxJSkrCH%20ablyVJ7oeZfLsQvoCgQ0nTxfLn7dj1fzoSk6acci6SQYSEbpTvQRdxwkCsXBSury7qQya5Hw6oFZ%20f0nkQwHnGlc4pF2LlJ0knh4iacdJ2fH/iqauPJlID2M5SRzXRlN0DM2DVwsQ8czbpKvmZq/mx2+E%20MFTP1ZfYZr+Z+KGCM5mHc1wbV15ruimKgip01KuvEn0UovERi0CgKfqYl8skMDeahXOwbTB3uqhz%20u6fyF3D+As6fpfwfzVZVlsu6xU4AAAAASUVORK5CYII=%22%20x=%2292.031%22%20y=%2277.491%22/%3E%3Cpath%20fill=%22#502d16%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20d=%22M92.018%20141.86h.661v12.379h-.661zM101.987%20141.838h.661v12.379h-.661zM93.487%20141.86h.661v12.379h-.661zM94.956%20141.839h.661v12.379h-.661zM96.363%20141.865h.661v12.379h-.661zM97.744%20141.865h.661v12.379h-.661zM99.203%20141.839h.661v12.379h-.661zM100.584%20141.839h.661v12.379h-.661zM92.13%20159.793h.516v1.437h-.516zM93.53%20159.793h.516v1.437h-.516zM95.041%20159.793h.516v1.437h-.516zM96.459%20159.811h.516v1.437h-.516zM97.952%20159.793h.516v1.437h-.516zM99.334%20159.774h.516v1.437h-.516zM100.678%20159.793h.516v1.437h-.516zM102.115%20159.793h.516v1.437h-.516z%22/%3E%3Cpath%20fill=%22#241c1c%22%20stroke=%22#241c1c%22%20stroke-width=%22.678%22%20d=%22M91.418%20154.68h11.903v4.694H91.418z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969fd1d4-9a6a-4bed-9839-604aa2d19efe",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -1120
              }
            },
            {
              "id": "eb3e9825-9046-4756-9fc8-4ea1c6798f82",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -1120
              }
            },
            {
              "id": "50aa64e7-00f8-4d30-b588-47d560458d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -1120
              }
            },
            {
              "id": "4fdbedd4-8d9f-4b5b-80d1-79dbf0ca06d7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load A",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -1120
              }
            },
            {
              "id": "ae2aefae-574a-41c8-9be0-c851d4ec8754",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 1",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 752,
                "y": -1104
              }
            },
            {
              "id": "d764bef9-fca1-4f90-8bc4-5480cce2345c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 2",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1120,
                "y": -1104
              }
            },
            {
              "id": "36223f13-b79a-42de-8699-1eda03668f17",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 3",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1488,
                "y": -1104
              }
            },
            {
              "id": "bfc7e432-8404-4331-b5fb-da5c3c3769d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 4",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1856,
                "y": -1104
              }
            },
            {
              "id": "a45ac84e-52fd-4f68-a0b7-3d0b4360129c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1016,
                "y": -1072
              }
            },
            {
              "id": "1d615b0b-1f05-4e29-bcd6-5532508cf52b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1384,
                "y": -1072
              }
            },
            {
              "id": "09d50db2-39e1-4f4b-832d-8a50563a3a84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1752,
                "y": -1072
              }
            },
            {
              "id": "d5e445db-99c0-48a4-9d54-b7b71881da08",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -1072
              }
            },
            {
              "id": "07d7398b-7b25-4de6-aa0e-505aa56fea19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 1",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 752,
                "y": -1040
              }
            },
            {
              "id": "715510a0-674a-4442-8dcc-1d9333bbb9e8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 1",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1120,
                "y": -1040
              }
            },
            {
              "id": "324f8d2f-de53-4ba4-a730-beb05075a007",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 1",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1488,
                "y": -1040
              }
            },
            {
              "id": "016e921a-5eb7-4e1f-840e-5dab49ab019b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 1",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1856,
                "y": -1040
              }
            },
            {
              "id": "840a3307-5e4f-466e-8f4c-a8d0ff2e6e99",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -1000
              }
            },
            {
              "id": "4d3b6abd-43de-466c-864f-3f42f93cab98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 5",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -1000
              }
            },
            {
              "id": "f97ea1bd-f15e-42ae-8b00-98ffec53984e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 6",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -1000
              }
            },
            {
              "id": "58445bf7-8504-4948-9e22-6d0d94791f9f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load B",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -1000
              }
            },
            {
              "id": "efe9c45b-56a8-46ea-8a4d-10d4971c44f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "Reloj",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 2736,
                "y": -1000
              }
            },
            {
              "id": "486c68ae-2b3e-476a-87bd-75f474b15851",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 1",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 752,
                "y": -984
              }
            },
            {
              "id": "4e9fd5ee-8e30-4ba9-a928-31a2b2145075",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 2",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1120,
                "y": -984
              }
            },
            {
              "id": "7be09c3b-e496-427b-ba7f-91f309204337",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 3",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1488,
                "y": -984
              }
            },
            {
              "id": "682cb719-b3a7-4e01-9017-e3fbceafd735",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 4",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1856,
                "y": -984
              }
            },
            {
              "id": "8aa07ce3-c8f1-43c3-a7e2-9d4d6887bc8a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1016,
                "y": -952
              }
            },
            {
              "id": "e8d950a6-d66f-4d46-9580-62ad52caee34",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "5",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1384,
                "y": -952
              }
            },
            {
              "id": "3414a884-df1c-4088-acd5-5f73b3dde9e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "6",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1752,
                "y": -952
              }
            },
            {
              "id": "20caaaaa-720c-4da3-addb-b7af5c5c08d3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "B",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -952
              }
            },
            {
              "id": "7859e6c1-bac6-4cc6-a9e9-d47e436c98d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "*",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -936
              }
            },
            {
              "id": "64c55ca8-cd7f-4714-9d61-4401b347f141",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 2",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 752,
                "y": -920
              }
            },
            {
              "id": "0cf6444d-a33d-4ba9-8be8-764420c52571",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 2",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1120,
                "y": -920
              }
            },
            {
              "id": "a90d279b-3497-4e98-b15b-84694e3bab68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 2",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1488,
                "y": -920
              }
            },
            {
              "id": "27b9276d-51d4-4854-acfa-b3a512f19705",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 2",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1856,
                "y": -920
              }
            },
            {
              "id": "3ae56748-fe26-4a0b-b55a-51c7ecf089e7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "#",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -888
              }
            },
            {
              "id": "cd755749-39b2-4ef6-9135-64d8e1127007",
              "type": "basic.output",
              "data": {
                "name": "Out ",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 3088,
                "y": -888
              }
            },
            {
              "id": "4840a1a2-67c7-442f-80f9-5f0f273efb80",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 7",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -880
              }
            },
            {
              "id": "6fc15b01-7e21-494d-99db-bad2e54aa7d2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 8",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -880
              }
            },
            {
              "id": "8829eda7-e55d-4a25-9e97-b38a8dad3710",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 9",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -880
              }
            },
            {
              "id": "5d019bc5-2bb3-4af2-a517-d3d6c71020ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load C",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -880
              }
            },
            {
              "id": "c99db3a5-cc17-41bf-89cf-0fee54c5721b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 1",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 752,
                "y": -864
              }
            },
            {
              "id": "7d60cb09-5f2c-4cbb-808f-f325abd9975e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 3",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1488,
                "y": -864
              }
            },
            {
              "id": "920b7259-bab1-4ca6-b199-f958f8193f2c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 2",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1120,
                "y": -864
              }
            },
            {
              "id": "2c1b4e45-d58d-4d7c-b676-5e8a31294609",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 4",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1856,
                "y": -864
              }
            },
            {
              "id": "87f4c592-eab8-43d3-9e41-f3b9c9f4b0f9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "D",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -840
              }
            },
            {
              "id": "80638a77-60da-43b5-9a91-c0695a0efd70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "7",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -832
              }
            },
            {
              "id": "6c6b6515-c6a6-4712-b1c9-5f8342bd6c58",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "9",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -832
              }
            },
            {
              "id": "c180f70e-0f6b-4f10-bf7d-a0c90ea5de0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "8",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -832
              }
            },
            {
              "id": "3b7518ee-ce9d-4680-8a84-60b816de2c0d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "C",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -832
              }
            },
            {
              "id": "5cd648c3-b6d0-42c8-a1a1-aea04226e2d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 3",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 752,
                "y": -800
              }
            },
            {
              "id": "bb1a6e9e-49ed-451d-aa92-ae4596520099",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 3",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1488,
                "y": -800
              }
            },
            {
              "id": "b0c96366-a377-4730-a9af-24f72e229376",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 3",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1120,
                "y": -800
              }
            },
            {
              "id": "0bc80dd0-f0c8-4541-a014-5aed13985b40",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 3",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1856,
                "y": -800
              }
            },
            {
              "id": "d8385312-d87b-4990-890a-78abe90edb6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "C",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -792
              }
            },
            {
              "id": "c8c60f89-e358-48a5-9fac-1f2edffb3fb4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "Reloj",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 2736,
                "y": -792
              }
            },
            {
              "id": "fe050d7f-26b3-4524-a9f3-571a62af2894",
              "type": "basic.output",
              "data": {
                "name": "Tic"
              },
              "position": {
                "x": 3080,
                "y": -768
              }
            },
            {
              "id": "f95a5a74-099e-4b69-96dc-a70694f983dc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load *",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -760
              }
            },
            {
              "id": "000de5ab-16b4-4ae2-9c0a-843f5c85d731",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -760
              }
            },
            {
              "id": "33f190d1-435b-493a-85d7-de5dbcdf476b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load #",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -760
              }
            },
            {
              "id": "2f041046-3569-4a15-9205-bf46197dd3a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load D",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -760
              }
            },
            {
              "id": "ca8ee1bc-a17a-4e31-a447-d86ba00d2179",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 2",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1120,
                "y": -744
              }
            },
            {
              "id": "ef77994b-594a-4099-97b5-738977faf685",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 1",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 752,
                "y": -744
              }
            },
            {
              "id": "b257712d-707d-4da7-9fbd-9eb3bdc7e378",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 3",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1488,
                "y": -744
              }
            },
            {
              "id": "b424729c-b768-49a0-bbe6-03f5ca80438e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 4",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1856,
                "y": -744
              }
            },
            {
              "id": "3dcca0c7-fe57-4b70-a152-df1e5eb82fe0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "B",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -744
              }
            },
            {
              "id": "f4363acd-eb38-4d48-91fc-d2be5e6b739f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": -712
              }
            },
            {
              "id": "4614e0a2-c409-492d-addf-721b02761b2c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "*",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": -712
              }
            },
            {
              "id": "e82248af-4013-4faa-903a-465aa959c822",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "#",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": -712
              }
            },
            {
              "id": "c3466a8a-0764-40e9-a49b-ebae89c13998",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "D",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2120,
                "y": -712
              }
            },
            {
              "id": "931d874f-2c67-40c4-900a-2f7a98a2ae2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -696
              }
            },
            {
              "id": "45ece6d8-66d4-4922-9abb-87149d1a2793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 4",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1120,
                "y": -680
              }
            },
            {
              "id": "aba69a1c-2ebc-40e7-9f00-0bd440c96e46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 4",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 752,
                "y": -680
              }
            },
            {
              "id": "ec7541a3-9a82-480c-9a87-4b465bc6e2f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 4",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1488,
                "y": -680
              }
            },
            {
              "id": "2996d166-143f-491b-a3e4-bb2089424c2d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 4",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1856,
                "y": -680
              }
            },
            {
              "id": "9780f6bc-0f3b-47f1-ae8c-c1be6ecbefa1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load #",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -672
              }
            },
            {
              "id": "ed3744f7-4686-4d8b-9fbd-29781dbf70b8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "9",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -648
              }
            },
            {
              "id": "0a38d26b-56aa-4261-9879-637a42f200f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load *",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -624
              }
            },
            {
              "id": "3a79593e-bd4b-49ca-b0b1-4e3d9c995f14",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "8",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -600
              }
            },
            {
              "id": "953748ec-e6cd-4cc8-844b-6c5769ed40ef",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1464,
                "y": -584
              }
            },
            {
              "id": "07c3adb1-359a-4440-a1e9-eb566075905c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 616,
                "y": -584
              }
            },
            {
              "id": "d935dcd0-ad64-461b-a679-cc7a26eeab16",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "Reloj",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -584
              }
            },
            {
              "id": "04d198a0-3413-47a4-a36d-913b3bcc9f4d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load D",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -576
              }
            },
            {
              "id": "e1db876a-0046-4c95-9423-dcebb0034f5a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "7",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -552
              }
            },
            {
              "id": "a1749167-5741-4172-9534-9ea654475025",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 1632,
                "y": -528
              }
            },
            {
              "id": "98f38463-b384-4e7d-8859-33cbf17c2024",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 2080,
                "y": -528
              }
            },
            {
              "id": "656deb04-92e7-4623-ae66-96d3cea15f87",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load C",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -528
              }
            },
            {
              "id": "14ac9ebc-8fd4-4883-8c51-42c367fa6a72",
              "type": "basic.output",
              "data": {
                "name": "5"
              },
              "position": {
                "x": 1464,
                "y": -520
              }
            },
            {
              "id": "e34decba-0498-463f-a91f-7a828c076f51",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "6",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -504
              }
            },
            {
              "id": "d962c031-44ea-4061-91a3-0de9f5a680bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load B",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -480
              }
            },
            {
              "id": "90c7bfe3-353f-4818-bf91-6eabaf0f96a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": -464
              }
            },
            {
              "id": "1234766e-cd23-4394-8c9b-d38e499fd724",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "5"
              },
              "position": {
                "x": 2256,
                "y": -456
              }
            },
            {
              "id": "7cbf5cf4-9cd5-4be8-972f-e23120f7dbd8",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 1632,
                "y": -432
              }
            },
            {
              "id": "79dc0c24-5c97-4279-ab2b-ce8908b1892a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 2080,
                "y": -432
              }
            },
            {
              "id": "be927874-1ad8-4771-b16b-6ca5a73bc2ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load A",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -432
              }
            },
            {
              "id": "f8c9903a-8d7c-4a2f-b2e6-187ce2a2e007",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "4"
              },
              "position": {
                "x": 2256,
                "y": -408
              }
            },
            {
              "id": "e6dcd2d4-f68c-4110-ad37-c9b6343a2240",
              "type": "basic.output",
              "data": {
                "name": "6"
              },
              "position": {
                "x": 1464,
                "y": -400
              }
            },
            {
              "id": "46f06906-e74a-48d7-8eb8-00064a2ed1cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -384
              }
            },
            {
              "id": "e211d8a7-99b0-461f-a8e9-6e69eeb15a6c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "3"
              },
              "position": {
                "x": 2256,
                "y": -360
              }
            },
            {
              "id": "2b6e703b-072f-4269-bb6d-4450dd87d668",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1464,
                "y": -344
              }
            },
            {
              "id": "de4cd028-537b-4c43-9781-b8b9a6a3baa0",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 1632,
                "y": -336
              }
            },
            {
              "id": "d9223ed6-b93b-4449-956b-934c2e1fc086",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 2080,
                "y": -336
              }
            },
            {
              "id": "2e189fc2-290c-47ed-8151-126039499258",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 9",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -336
              }
            },
            {
              "id": "73f63000-489b-41be-bc8e-6b598d626db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "2"
              },
              "position": {
                "x": 2256,
                "y": -312
              }
            },
            {
              "id": "7e2df0b9-3e7a-411b-b3fc-78ecf63d8a2a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 8",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -288
              }
            },
            {
              "id": "a40301ae-de53-45e5-be34-6ce6116af5c4",
              "type": "basic.output",
              "data": {
                "name": "7"
              },
              "position": {
                "x": 1464,
                "y": -280
              }
            },
            {
              "id": "6e2fe28c-f831-4bbe-be2e-d2b9c90a85f7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -264
              }
            },
            {
              "id": "547d938a-cdbd-4c6b-85c7-6528b1d1849c",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 1632,
                "y": -248
              }
            },
            {
              "id": "c0ef2ce5-282f-4a55-ab6e-5392c3a25e28",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "Fila 4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 2080,
                "y": -248
              }
            },
            {
              "id": "79a067aa-bcc7-461f-807e-adbf0d80ee83",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 7",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -240
              }
            },
            {
              "id": "37b689ae-e0ed-4ed4-af9c-f2558baf10d1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "Columna 4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1464,
                "y": -216
              }
            },
            {
              "id": "715d804c-9b86-44ad-b43c-2785b0b7f07c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -216
              }
            },
            {
              "id": "ba6ee9c7-07cd-42fe-8eda-893d47b8e069",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 6",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -192
              }
            },
            {
              "id": "df61fee4-e185-4e62-8f8b-f476122f974d",
              "type": "basic.output",
              "data": {
                "name": "8"
              },
              "position": {
                "x": 1464,
                "y": -152
              }
            },
            {
              "id": "c737896c-d3ae-4ad5-9f5c-1b73effe8034",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 5",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -144
              }
            },
            {
              "id": "bae8529e-ec35-41e0-9edc-099892c9657d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 4",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -96
              }
            },
            {
              "id": "96f29fd9-f335-4966-bc02-6891735ece02",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": -48
              }
            },
            {
              "id": "2c82c77a-c288-4689-8da3-6ebbd2c82d1c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": 0
              }
            },
            {
              "id": "e534fd57-1878-4966-b8c9-138032c5d22e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Load 1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2720,
                "y": 48
              }
            },
            {
              "id": "e56df5cc-c2cf-4146-9a15-36b7079c21e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 784,
                "y": -352
              }
            },
            {
              "id": "57ccf730-ed9d-4a06-ae36-6db3c95a0a68",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1816,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "573fd711-d48d-4178-a0d4-0b9a9c83d8de",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1816,
                "y": -432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1aa0186-a6a7-45e4-9f48-76f8b9924669",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1816,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb19f4e5-7c87-46b5-a139-78e1e2cd959d",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1816,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c256f6c8-a239-4157-afbc-93fcf4d1f665",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1944,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa485a31-10b2-46b8-a1d8-2430f26c83c1",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1944,
                "y": -432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8cb39653-d4b0-4802-8d2d-f5258893fb4c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1944,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "57fe156d-243b-406f-b157-ee5fe4f51b42",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1944,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "33330d4c-deee-413b-8af7-310d72718caf",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 992,
                "y": -360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12495357-520b-4a85-88b4-41d20cd9652c",
              "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
              "position": {
                "x": 1120,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a4b01606-176b-42ce-b1e4-f4023efdcaeb",
              "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
              "position": {
                "x": 784,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75e91b89-8b1e-436e-991c-653df349116c",
              "type": "ac49424fb4970286d35158e875f947876e240e54",
              "position": {
                "x": 936,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5d0befce-24e9-4150-9a83-bda8410d9a2e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1312,
                "y": -520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6fda335-6299-4a28-9a29-8ed36d2582d9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1312,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "85e19e2f-9373-44b9-b7f5-424e92d624fa",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1312,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b185467d-5dd5-47ec-9161-f0c5f70a83bd",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1312,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f6677ce4-275f-4c3b-81a0-715e628751ae",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 888,
                "y": -1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "947621be-0ec6-4e79-b3d8-25060d6c6884",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1256,
                "y": -1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a3b9782-3a59-4e44-8271-c1e06a41b021",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1624,
                "y": -1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0eee4960-e8dd-44a5-b119-52fd71bb0093",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 888,
                "y": -952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64372f7d-9807-4b9e-ab87-2d1bbc0d4b43",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1256,
                "y": -952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f48cb10b-9842-4250-a9dc-869eed1d479b",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1624,
                "y": -952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f196671f-bf73-42dd-b5d4-aea18c10c984",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 888,
                "y": -832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bfaadd50-3af9-4559-8cd8-48f995c94a13",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1624,
                "y": -832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
              "type": "24321f7852971255ba5a51280853da801de1a709",
              "position": {
                "x": 2576,
                "y": -1040
              },
              "size": {
                "width": 96,
                "height": 672
              }
            },
            {
              "id": "daf86855-8bdf-4bb0-902d-14a061ff5456",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1256,
                "y": -832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c8192e6-425f-4f57-87b9-dd14dadb21b2",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1992,
                "y": -1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1f840d6-f756-4334-ad54-6e7aae87bb70",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1256,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3a84016-1661-4951-ad68-ff78703f0e02",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1992,
                "y": -952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce62defc-0e25-4d58-ae52-12fadbcef833",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1992,
                "y": -832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28bb3abd-2aeb-4324-b222-f2492c1331f5",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 888,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba05f7c4-6031-47e8-8038-f43215892136",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1624,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f636824-f3f6-401a-8808-882221a7c9dc",
              "type": "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3",
              "position": {
                "x": 1992,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2264,
                "y": -1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bf94b09-b040-4d8c-b643-636dde39eea5",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 2936,
                "y": -656
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 2936,
                "y": -464
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 2936,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b2cff495-6396-4791-8813-06b44ed255f7",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 2936,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 3216,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a02a619c-7732-4140-a954-e87f92ca5603",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2912,
                "y": -768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68edacaa-80f9-4455-8ad0-3726db8006a9",
              "type": "basic.info",
              "data": {
                "info": "Necesitamos poner unos Pull-up en las entradas\npara estabilizar la señal, ya que los teclados\nde membrana generan unas pequeñas derivaciones\nque provocan que se activen sin apenas tocarlos.",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": -168
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "61065689-1b98-4a09-8601-3ffa0814468c",
              "type": "basic.info",
              "data": {
                "info": "Generamos un pulso de 10ms para hacer\ncamnbiar el multiplexor, y que cada vez\nactive unicamente una columna del teclado\npues la misma columna es compartida por 4 filas\ny si no se hace esto, no se diferenciaria\nque tecla se esta pulsando.",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": -160
              },
              "size": {
                "width": 424,
                "height": 144
              }
            },
            {
              "id": "6c74236c-da2c-4c10-afe9-2b33014c9d17",
              "type": "96c459aa3075a56e73982b0504273deeb2c32da1",
              "position": {
                "x": 2744,
                "y": -904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf10cf9c-0370-48a2-9f0b-e4d7e1b523c3",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 2920,
                "y": -904
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5d0befce-24e9-4150-9a83-bda8410d9a2e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "953748ec-e6cd-4cc8-844b-6c5769ed40ef",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ae2aefae-574a-41c8-9be0-c851d4ec8754",
                "port": "outlabel"
              },
              "target": {
                "block": "f6677ce4-275f-4c3b-81a0-715e628751ae",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              }
            },
            {
              "source": {
                "block": "c256f6c8-a239-4157-afbc-93fcf4d1f665",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "98f38463-b384-4e7d-8859-33cbf17c2024",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "07d7398b-7b25-4de6-aa0e-505aa56fea19",
                "port": "outlabel"
              },
              "target": {
                "block": "f6677ce4-275f-4c3b-81a0-715e628751ae",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              }
            },
            {
              "source": {
                "block": "d6fda335-6299-4a28-9a29-8ed36d2582d9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "90c7bfe3-353f-4818-bf91-6eabaf0f96a3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "85e19e2f-9373-44b9-b7f5-424e92d624fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2b6e703b-072f-4269-bb6d-4450dd87d668",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b185467d-5dd5-47ec-9161-f0c5f70a83bd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "37b689ae-e0ed-4ed4-af9c-f2558baf10d1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fa485a31-10b2-46b8-a1d8-2430f26c83c1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "79dc0c24-5c97-4279-ab2b-ce8908b1892a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8cb39653-d4b0-4802-8d2d-f5258893fb4c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d9223ed6-b93b-4449-956b-934c2e1fc086",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57fe156d-243b-406f-b157-ee5fe4f51b42",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0ef2ce5-282f-4a55-ab6e-5392c3a25e28",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "715510a0-674a-4442-8dcc-1d9333bbb9e8",
                "port": "outlabel"
              },
              "target": {
                "block": "947621be-0ec6-4e79-b3d8-25060d6c6884",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d764bef9-fca1-4f90-8bc4-5480cce2345c",
                "port": "outlabel"
              },
              "target": {
                "block": "947621be-0ec6-4e79-b3d8-25060d6c6884",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "324f8d2f-de53-4ba4-a730-beb05075a007",
                "port": "outlabel"
              },
              "target": {
                "block": "4a3b9782-3a59-4e44-8271-c1e06a41b021",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36223f13-b79a-42de-8699-1eda03668f17",
                "port": "outlabel"
              },
              "target": {
                "block": "4a3b9782-3a59-4e44-8271-c1e06a41b021",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "64c55ca8-cd7f-4714-9d61-4401b347f141",
                "port": "outlabel"
              },
              "target": {
                "block": "0eee4960-e8dd-44a5-b119-52fd71bb0093",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "486c68ae-2b3e-476a-87bd-75f474b15851",
                "port": "outlabel"
              },
              "target": {
                "block": "0eee4960-e8dd-44a5-b119-52fd71bb0093",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cf6444d-a33d-4ba9-8be8-764420c52571",
                "port": "outlabel"
              },
              "target": {
                "block": "64372f7d-9807-4b9e-ab87-2d1bbc0d4b43",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4e9fd5ee-8e30-4ba9-a928-31a2b2145075",
                "port": "outlabel"
              },
              "target": {
                "block": "64372f7d-9807-4b9e-ab87-2d1bbc0d4b43",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a90d279b-3497-4e98-b15b-84694e3bab68",
                "port": "outlabel"
              },
              "target": {
                "block": "f48cb10b-9842-4250-a9dc-869eed1d479b",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7be09c3b-e496-427b-ba7f-91f309204337",
                "port": "outlabel"
              },
              "target": {
                "block": "f48cb10b-9842-4250-a9dc-869eed1d479b",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5cd648c3-b6d0-42c8-a1a1-aea04226e2d2",
                "port": "outlabel"
              },
              "target": {
                "block": "f196671f-bf73-42dd-b5d4-aea18c10c984",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c99db3a5-cc17-41bf-89cf-0fee54c5721b",
                "port": "outlabel"
              },
              "target": {
                "block": "f196671f-bf73-42dd-b5d4-aea18c10c984",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb1a6e9e-49ed-451d-aa92-ae4596520099",
                "port": "outlabel"
              },
              "target": {
                "block": "bfaadd50-3af9-4559-8cd8-48f995c94a13",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d60cb09-5f2c-4cbb-808f-f325abd9975e",
                "port": "outlabel"
              },
              "target": {
                "block": "bfaadd50-3af9-4559-8cd8-48f995c94a13",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6677ce4-275f-4c3b-81a0-715e628751ae",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a45ac84e-52fd-4f68-a0b7-3d0b4360129c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "947621be-0ec6-4e79-b3d8-25060d6c6884",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1d615b0b-1f05-4e29-bcd6-5532508cf52b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4a3b9782-3a59-4e44-8271-c1e06a41b021",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "09d50db2-39e1-4f4b-832d-8a50563a3a84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6e2fe28c-f831-4bbe-be2e-d2b9c90a85f7",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "ec204846-3e57-4ee8-a267-08023b485411"
              }
            },
            {
              "source": {
                "block": "73f63000-489b-41be-bc8e-6b598d626db3",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "4ce44022-063f-48e0-84ba-6d3b897d8bb1"
              },
              "vertices": [
                {
                  "x": 2544,
                  "y": -440
                }
              ]
            },
            {
              "source": {
                "block": "e211d8a7-99b0-461f-a8e9-6e69eeb15a6c",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "b3485778-770a-4376-a6cf-0255a60c9099"
              },
              "vertices": [
                {
                  "x": 2536,
                  "y": -456
                }
              ]
            },
            {
              "source": {
                "block": "0eee4960-e8dd-44a5-b119-52fd71bb0093",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "8aa07ce3-c8f1-43c3-a7e2-9d4d6887bc8a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "64372f7d-9807-4b9e-ab87-2d1bbc0d4b43",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "e8d950a6-d66f-4d46-9580-62ad52caee34",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f48cb10b-9842-4250-a9dc-869eed1d479b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3414a884-df1c-4088-acd5-5f73b3dde9e0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f196671f-bf73-42dd-b5d4-aea18c10c984",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "80638a77-60da-43b5-9a91-c0695a0efd70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bfaadd50-3af9-4559-8cd8-48f995c94a13",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6c6b6515-c6a6-4712-b1c9-5f8342bd6c58",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b0c96366-a377-4730-a9af-24f72e229376",
                "port": "outlabel"
              },
              "target": {
                "block": "daf86855-8bdf-4bb0-902d-14a061ff5456",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "920b7259-bab1-4ca6-b199-f958f8193f2c",
                "port": "outlabel"
              },
              "target": {
                "block": "daf86855-8bdf-4bb0-902d-14a061ff5456",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "016e921a-5eb7-4e1f-840e-5dab49ab019b",
                "port": "outlabel"
              },
              "target": {
                "block": "2c8192e6-425f-4f57-87b9-dd14dadb21b2",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bfc7e432-8404-4331-b5fb-da5c3c3769d6",
                "port": "outlabel"
              },
              "target": {
                "block": "2c8192e6-425f-4f57-87b9-dd14dadb21b2",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "45ece6d8-66d4-4922-9abb-87149d1a2793",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f840d6-f756-4334-ad54-6e7aae87bb70",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca8ee1bc-a17a-4e31-a447-d86ba00d2179",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f840d6-f756-4334-ad54-6e7aae87bb70",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "daf86855-8bdf-4bb0-902d-14a061ff5456",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c180f70e-0f6b-4f10-bf7d-a0c90ea5de0b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c8192e6-425f-4f57-87b9-dd14dadb21b2",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d5e445db-99c0-48a4-9d54-b7b71881da08",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b1f840d6-f756-4334-ad54-6e7aae87bb70",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f4363acd-eb38-4d48-91fc-d2be5e6b739f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27b9276d-51d4-4854-acfa-b3a512f19705",
                "port": "outlabel"
              },
              "target": {
                "block": "b3a84016-1661-4951-ad68-ff78703f0e02",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "682cb719-b3a7-4e01-9017-e3fbceafd735",
                "port": "outlabel"
              },
              "target": {
                "block": "b3a84016-1661-4951-ad68-ff78703f0e02",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3a84016-1661-4951-ad68-ff78703f0e02",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "20caaaaa-720c-4da3-addb-b7af5c5c08d3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bc80dd0-f0c8-4541-a014-5aed13985b40",
                "port": "outlabel"
              },
              "target": {
                "block": "ce62defc-0e25-4d58-ae52-12fadbcef833",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c1b4e45-d58d-4d7c-b676-5e8a31294609",
                "port": "outlabel"
              },
              "target": {
                "block": "ce62defc-0e25-4d58-ae52-12fadbcef833",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce62defc-0e25-4d58-ae52-12fadbcef833",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3b7518ee-ce9d-4680-8a84-60b816de2c0d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aba69a1c-2ebc-40e7-9f00-0bd440c96e46",
                "port": "outlabel"
              },
              "target": {
                "block": "28bb3abd-2aeb-4324-b222-f2492c1331f5",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef77994b-594a-4099-97b5-738977faf685",
                "port": "outlabel"
              },
              "target": {
                "block": "28bb3abd-2aeb-4324-b222-f2492c1331f5",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "28bb3abd-2aeb-4324-b222-f2492c1331f5",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4614e0a2-c409-492d-addf-721b02761b2c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec7541a3-9a82-480c-9a87-4b465bc6e2f5",
                "port": "outlabel"
              },
              "target": {
                "block": "ba05f7c4-6031-47e8-8038-f43215892136",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b257712d-707d-4da7-9fbd-9eb3bdc7e378",
                "port": "outlabel"
              },
              "target": {
                "block": "ba05f7c4-6031-47e8-8038-f43215892136",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba05f7c4-6031-47e8-8038-f43215892136",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "e82248af-4013-4faa-903a-465aa959c822",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2996d166-143f-491b-a3e4-bb2089424c2d",
                "port": "outlabel"
              },
              "target": {
                "block": "7f636824-f3f6-401a-8808-882221a7c9dc",
                "port": "07f5ca97-fa54-46a3-a250-77a46c8f5947"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b424729c-b768-49a0-bbe6-03f5ca80438e",
                "port": "outlabel"
              },
              "target": {
                "block": "7f636824-f3f6-401a-8808-882221a7c9dc",
                "port": "b69e582e-5141-4c62-bcde-947c8ca48b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f636824-f3f6-401a-8808-882221a7c9dc",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c3466a8a-0764-40e9-a49b-ebae89c13998",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8c9903a-8d7c-4a2f-b2e6-187ce2a2e007",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "0398ee13-96aa-42a7-9f95-77c61baa037b"
              },
              "vertices": [
                {
                  "x": 2528,
                  "y": -480
                }
              ]
            },
            {
              "source": {
                "block": "1234766e-cd23-4394-8c9b-d38e499fd724",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "e1b1548b-ade0-4362-89c0-692b92bb73ac"
              },
              "vertices": [
                {
                  "x": 2520,
                  "y": -496
                }
              ]
            },
            {
              "source": {
                "block": "715d804c-9b86-44ad-b43c-2785b0b7f07c",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "cdd4fb27-84bd-4556-9bce-7c8d782b125c"
              }
            },
            {
              "source": {
                "block": "e34decba-0498-463f-a91f-7a828c076f51",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "f788ed96-aa3f-40b6-839f-f141800dd23e"
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": -528
                }
              ]
            },
            {
              "source": {
                "block": "e1db876a-0046-4c95-9423-dcebb0034f5a",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "0870292c-68e6-4665-a4e6-61d6aa2e250d"
              },
              "vertices": [
                {
                  "x": 2504,
                  "y": -560
                }
              ]
            },
            {
              "source": {
                "block": "3a79593e-bd4b-49ca-b0b1-4e3d9c995f14",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "0827a840-ce1a-4258-8038-924845e5749e"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": -592
                }
              ]
            },
            {
              "source": {
                "block": "ed3744f7-4686-4d8b-9fbd-29781dbf70b8",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "9de0ce3c-7e2d-4ddd-9a59-f7fdf3c25e81"
              },
              "vertices": [
                {
                  "x": 2488,
                  "y": -632
                }
              ]
            },
            {
              "source": {
                "block": "931d874f-2c67-40c4-900a-2f7a98a2ae2e",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "29838782-8b8c-4a95-9757-b77f5bf7dad0"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": -680
                }
              ]
            },
            {
              "source": {
                "block": "3dcca0c7-fe57-4b70-a152-df1e5eb82fe0",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "cb93623b-066a-487c-a556-9a34440d2583"
              },
              "vertices": [
                {
                  "x": 2472,
                  "y": -720
                }
              ]
            },
            {
              "source": {
                "block": "d8385312-d87b-4990-890a-78abe90edb6f",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "a1ca7b6d-e8a7-4cec-b349-ca58ec0d122e"
              },
              "vertices": [
                {
                  "x": 2464,
                  "y": -760
                }
              ]
            },
            {
              "source": {
                "block": "87f4c592-eab8-43d3-9e41-f3b9c9f4b0f9",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "e2c82c18-b19e-4bbf-9659-be4cd4e98e82"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ae56748-fe26-4a0b-b55a-51c7ecf089e7",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "a4631e87-9c23-4d54-87fa-843b9f380831"
              },
              "vertices": [
                {
                  "x": 2488,
                  "y": -832
                }
              ]
            },
            {
              "source": {
                "block": "7859e6c1-bac6-4cc6-a9e9-d47e436c98d8",
                "port": "outlabel"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "dd5fb83c-e017-4c7e-865c-65edb36147f6"
              },
              "vertices": [
                {
                  "x": 2504,
                  "y": -880
                }
              ]
            },
            {
              "source": {
                "block": "4a3b9782-3a59-4e44-8271-c1e06a41b021",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "50aa64e7-00f8-4d30-b588-47d560458d62",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0a38d26b-56aa-4261-9879-637a42f200f0",
                "port": "outlabel"
              },
              "target": {
                "block": "0bf94b09-b040-4d8c-b643-636dde39eea5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2864,
                  "y": -600
                }
              ]
            },
            {
              "source": {
                "block": "2c8192e6-425f-4f57-87b9-dd14dadb21b2",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4fdbedd4-8d9f-4b5b-80d1-79dbf0ca06d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9780f6bc-0f3b-47f1-ae8c-c1be6ecbefa1",
                "port": "outlabel"
              },
              "target": {
                "block": "0bf94b09-b040-4d8c-b643-636dde39eea5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "947621be-0ec6-4e79-b3d8-25060d6c6884",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "eb3e9825-9046-4756-9fc8-4ea1c6798f82",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f6677ce4-275f-4c3b-81a0-715e628751ae",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "969fd1d4-9a6a-4bed-9839-604aa2d19efe",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04d198a0-3413-47a4-a36d-913b3bcc9f4d",
                "port": "outlabel"
              },
              "target": {
                "block": "0bf94b09-b040-4d8c-b643-636dde39eea5",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "656deb04-92e7-4623-ae66-96d3cea15f87",
                "port": "outlabel"
              },
              "target": {
                "block": "0bf94b09-b040-4d8c-b643-636dde39eea5",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "0eee4960-e8dd-44a5-b119-52fd71bb0093",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "840a3307-5e4f-466e-8f4c-a8d0ff2e6e99",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "64372f7d-9807-4b9e-ab87-2d1bbc0d4b43",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4d3b6abd-43de-466c-864f-3f42f93cab98",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f48cb10b-9842-4250-a9dc-869eed1d479b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f97ea1bd-f15e-42ae-8b00-98ffec53984e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b3a84016-1661-4951-ad68-ff78703f0e02",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "58445bf7-8504-4948-9e22-6d0d94791f9f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f196671f-bf73-42dd-b5d4-aea18c10c984",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4840a1a2-67c7-442f-80f9-5f0f273efb80",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "daf86855-8bdf-4bb0-902d-14a061ff5456",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6fc15b01-7e21-494d-99db-bad2e54aa7d2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bfaadd50-3af9-4559-8cd8-48f995c94a13",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "8829eda7-e55d-4a25-9e97-b38a8dad3710",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce62defc-0e25-4d58-ae52-12fadbcef833",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "5d019bc5-2bb3-4af2-a517-d3d6c71020ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "28bb3abd-2aeb-4324-b222-f2492c1331f5",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f95a5a74-099e-4b69-96dc-a70694f983dc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b1f840d6-f756-4334-ad54-6e7aae87bb70",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "000de5ab-16b4-4ae2-9c0a-843f5c85d731",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ba05f7c4-6031-47e8-8038-f43215892136",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "33f190d1-435b-493a-85d7-de5dbcdf476b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7f636824-f3f6-401a-8808-882221a7c9dc",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2f041046-3569-4a15-9205-bf46197dd3a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "be927874-1ad8-4771-b16b-6ca5a73bc2ba",
                "port": "outlabel"
              },
              "target": {
                "block": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2864,
                  "y": -408
                }
              ]
            },
            {
              "source": {
                "block": "d962c031-44ea-4061-91a3-0de9f5a680bd",
                "port": "outlabel"
              },
              "target": {
                "block": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e189fc2-290c-47ed-8151-126039499258",
                "port": "outlabel"
              },
              "target": {
                "block": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "79a067aa-bcc7-461f-807e-adbf0d80ee83",
                "port": "outlabel"
              },
              "target": {
                "block": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2864,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "7e2df0b9-3e7a-411b-b3fc-78ecf63d8a2a",
                "port": "outlabel"
              },
              "target": {
                "block": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c737896c-d3ae-4ad5-9f5c-1b73effe8034",
                "port": "outlabel"
              },
              "target": {
                "block": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba6ee9c7-07cd-42fe-8eda-893d47b8e069",
                "port": "outlabel"
              },
              "target": {
                "block": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "96f29fd9-f335-4966-bc02-6891735ece02",
                "port": "outlabel"
              },
              "target": {
                "block": "b2cff495-6396-4791-8813-06b44ed255f7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2864,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "bae8529e-ec35-41e0-9edc-099892c9657d",
                "port": "outlabel"
              },
              "target": {
                "block": "b2cff495-6396-4791-8813-06b44ed255f7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e534fd57-1878-4966-b8c9-138032c5d22e",
                "port": "outlabel"
              },
              "target": {
                "block": "b2cff495-6396-4791-8813-06b44ed255f7",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c82c77a-c288-4689-8da3-6ebbd2c82d1c",
                "port": "outlabel"
              },
              "target": {
                "block": "b2cff495-6396-4791-8813-06b44ed255f7",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "46f06906-e74a-48d7-8eb8-00064a2ed1cc",
                "port": "outlabel"
              },
              "target": {
                "block": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 2888,
                  "y": -360
                }
              ]
            },
            {
              "source": {
                "block": "efe9c45b-56a8-46ea-8a4d-10d4971c44f0",
                "port": "outlabel"
              },
              "target": {
                "block": "cf10cf9c-0370-48a2-9f0b-e4d7e1b523c3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "c8c60f89-e358-48a5-9fac-1f2edffb3fb4",
                "port": "outlabel"
              },
              "target": {
                "block": "a02a619c-7732-4140-a954-e87f92ca5603",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "07c3adb1-359a-4440-a1e9-eb566075905c",
                "port": "out"
              },
              "target": {
                "block": "d935dcd0-ad64-461b-a679-cc7a26eeab16",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a1749167-5741-4172-9534-9ea654475025",
                "port": "out"
              },
              "target": {
                "block": "57ccf730-ed9d-4a06-ae36-6db3c95a0a68",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "7cbf5cf4-9cd5-4be8-972f-e23120f7dbd8",
                "port": "out"
              },
              "target": {
                "block": "573fd711-d48d-4178-a0d4-0b9a9c83d8de",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de4cd028-537b-4c43-9781-b8b9a6a3baa0",
                "port": "out"
              },
              "target": {
                "block": "b1aa0186-a6a7-45e4-9f48-76f8b9924669",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "547d938a-cdbd-4c6b-85c7-6528b1d1849c",
                "port": "out"
              },
              "target": {
                "block": "cb19f4e5-7c87-46b5-a139-78e1e2cd959d",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57ccf730-ed9d-4a06-ae36-6db3c95a0a68",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "c256f6c8-a239-4157-afbc-93fcf4d1f665",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "573fd711-d48d-4178-a0d4-0b9a9c83d8de",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "fa485a31-10b2-46b8-a1d8-2430f26c83c1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b1aa0186-a6a7-45e4-9f48-76f8b9924669",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "8cb39653-d4b0-4802-8d2d-f5258893fb4c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cb19f4e5-7c87-46b5-a139-78e1e2cd959d",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "57fe156d-243b-406f-b157-ee5fe4f51b42",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "75e91b89-8b1e-436e-991c-653df349116c",
                "port": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc"
              },
              "target": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a4b01606-176b-42ce-b1e4-f4023efdcaeb",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "75e91b89-8b1e-436e-991c-653df349116c",
                "port": "dbc43d59-e4ef-4479-9839-544d60c1d496"
              }
            },
            {
              "source": {
                "block": "e56df5cc-c2cf-4146-9a15-36b7079c21e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a4b01606-176b-42ce-b1e4-f4023efdcaeb",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "33330d4c-deee-413b-8af7-310d72718caf",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              }
            },
            {
              "source": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
              },
              "target": {
                "block": "5d0befce-24e9-4150-9a83-bda8410d9a2e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "5d0befce-24e9-4150-9a83-bda8410d9a2e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "14ac9ebc-8fd4-4883-8c51-42c367fa6a72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "d6fda335-6299-4a28-9a29-8ed36d2582d9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d6fda335-6299-4a28-9a29-8ed36d2582d9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e6dcd2d4-f68c-4110-ad37-c9b6343a2240",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "85e19e2f-9373-44b9-b7f5-424e92d624fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "85e19e2f-9373-44b9-b7f5-424e92d624fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a40301ae-de53-45e5-be34-6ce6116af5c4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "12495357-520b-4a85-88b4-41d20cd9652c",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "b185467d-5dd5-47ec-9161-f0c5f70a83bd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b185467d-5dd5-47ec-9161-f0c5f70a83bd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "df61fee4-e185-4e62-8f8b-f476122f974d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "88e7d8f5-9c1a-4498-b69a-98dc08702b71"
              }
            },
            {
              "source": {
                "block": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "13896ffa-c341-4f56-8b1a-3b6c3d05f5a3"
              }
            },
            {
              "source": {
                "block": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "846d2b3e-3dce-4771-9a4b-eadd7e6af120"
              }
            },
            {
              "source": {
                "block": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "be780a95-6df8-4c2e-b192-2a192ec683e2"
              }
            },
            {
              "source": {
                "block": "1ea27e86-d4d9-40b6-b1d9-f9d3c2cd2f41",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "94c3975b-332a-4900-b1bb-909c11a8cdb0"
              }
            },
            {
              "source": {
                "block": "0bf94b09-b040-4d8c-b643-636dde39eea5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "765409f0-11bf-4b75-8f0a-1b92ede7a380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3152,
                  "y": -352
                }
              ]
            },
            {
              "source": {
                "block": "b1d6185c-d642-4cec-bf24-faaf8dd13fec",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 3152,
                  "y": -280
                }
              ]
            },
            {
              "source": {
                "block": "b2cff495-6396-4791-8813-06b44ed255f7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "a02a619c-7732-4140-a954-e87f92ca5603",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cf10cf9c-0370-48a2-9f0b-e4d7e1b523c3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2944,
                  "y": -784
                }
              ]
            },
            {
              "source": {
                "block": "dc3d9fe9-c5f5-4745-aae6-0c704e97bbac",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a02a619c-7732-4140-a954-e87f92ca5603",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2728,
                  "y": -680
                }
              ]
            },
            {
              "source": {
                "block": "a02a619c-7732-4140-a954-e87f92ca5603",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "fe050d7f-26b3-4524-a9f3-571a62af2894",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "07c3adb1-359a-4440-a1e9-eb566075905c",
                "port": "out"
              },
              "target": {
                "block": "a4b01606-176b-42ce-b1e4-f4023efdcaeb",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "07c3adb1-359a-4440-a1e9-eb566075905c",
                "port": "out"
              },
              "target": {
                "block": "75e91b89-8b1e-436e-991c-653df349116c",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": -384
                }
              ]
            },
            {
              "source": {
                "block": "49fbced0-1f68-4c19-8327-2f3bdd06fbd8",
                "port": "b0866aea-9cc2-4c23-9aa8-9dc69260a75c"
              },
              "target": {
                "block": "6c74236c-da2c-4c10-afe9-2b33014c9d17",
                "port": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4"
              },
              "size": 5
            },
            {
              "source": {
                "block": "6c74236c-da2c-4c10-afe9-2b33014c9d17",
                "port": "5a260cd1-3251-4d49-8b36-61639c0d381a"
              },
              "target": {
                "block": "cf10cf9c-0370-48a2-9f0b-e4d7e1b523c3",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cf10cf9c-0370-48a2-9f0b-e4d7e1b523c3",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "cd755749-39b2-4ef6-9135-64d8e1127007",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f8d29a1d38f05eb1141d533728cec4b0c625db6a": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(1'b0),\n    .D_IN_0(o)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "ac49424fb4970286d35158e875f947876e240e54": {
      "package": {
        "name": "Contador-basic-+1-ini0",
        "version": "0.1",
        "description": "Contador básico, de 2 bits, inicializado a 0 e incremento de 1",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22309.29%22%20height=%22253.006%22%20viewBox=%220%200%2081.832924%2066.941262%22%3E%3Cg%20transform=%22translate(-48.2%20-4.54)%22%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-38.34%20-18.027)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 936,
                "y": 320
              }
            },
            {
              "id": "dbc43d59-e4ef-4479-9839-544d60c1d496",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 360
              }
            },
            {
              "id": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
              "type": "basic.constant",
              "data": {
                "name": "ini",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 568,
                "y": 168
              }
            },
            {
              "id": "8b483356-a2b0-479c-afac-414ab38ce3d5",
              "type": "basic.constant",
              "data": {
                "name": "inc",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 168
              }
            },
            {
              "id": "dacd0b87-0f6e-44ed-afdf-056d1e35bc8c",
              "type": "basic.info",
              "data": {
                "info": "**Contador básico**",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "321457ce-e7b4-41ad-8db3-941767513e82",
              "type": "basic.info",
              "data": {
                "info": "**Valor inicial**",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "a3e724d4-bd88-4b71-ad14-4799ec8b14ae",
              "type": "basic.info",
              "data": {
                "info": "**Incremento**",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\n\nlocalparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (cnt)\n    q <= q + INC;",
                "params": [
                  {
                    "name": "INI"
                  },
                  {
                    "name": "INC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b483356-a2b0-479c-afac-414ab38ce3d5",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INC"
              }
            },
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dbc43d59-e4ef-4479-9839-544d60c1d496",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "4fb14cbaed3f2332e9a1de84a4ab29bef0cedeb3": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 1 bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b69e582e-5141-4c62-bcde-947c8ca48b25",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "07f5ca97-fa54-46a3-a250-77a46c8f5947",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "07f5ca97-fa54-46a3-a250-77a46c8f5947",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "b69e582e-5141-4c62-bcde-947c8ca48b25",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              }
            }
          ]
        }
      }
    },
    "24321f7852971255ba5a51280853da801de1a709": {
      "package": {
        "name": "Codificador-21 bits_Convencional.",
        "version": "0.86",
        "description": "Codificador de 21 bits, convencional.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "94c3975b-332a-4900-b1bb-909c11a8cdb0",
              "type": "basic.input",
              "data": {
                "name": "i20",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 96
              }
            },
            {
              "id": "be780a95-6df8-4c2e-b192-2a192ec683e2",
              "type": "basic.input",
              "data": {
                "name": "i19",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 152
              }
            },
            {
              "id": "846d2b3e-3dce-4771-9a4b-eadd7e6af120",
              "type": "basic.input",
              "data": {
                "name": "i18",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 208
              }
            },
            {
              "id": "13896ffa-c341-4f56-8b1a-3b6c3d05f5a3",
              "type": "basic.input",
              "data": {
                "name": "i17",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 264
              }
            },
            {
              "id": "88e7d8f5-9c1a-4498-b69a-98dc08702b71",
              "type": "basic.input",
              "data": {
                "name": "i16",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 320
              }
            },
            {
              "id": "b0866aea-9cc2-4c23-9aa8-9dc69260a75c",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1656,
                "y": 368
              }
            },
            {
              "id": "dd5fb83c-e017-4c7e-865c-65edb36147f6",
              "type": "basic.input",
              "data": {
                "name": "i15",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 376
              }
            },
            {
              "id": "a4631e87-9c23-4d54-87fa-843b9f380831",
              "type": "basic.input",
              "data": {
                "name": "i14",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 432
              }
            },
            {
              "id": "e2c82c18-b19e-4bbf-9659-be4cd4e98e82",
              "type": "basic.input",
              "data": {
                "name": "i13",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 488
              }
            },
            {
              "id": "a1ca7b6d-e8a7-4cec-b349-ca58ec0d122e",
              "type": "basic.input",
              "data": {
                "name": "i12",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 544
              }
            },
            {
              "id": "cb93623b-066a-487c-a556-9a34440d2583",
              "type": "basic.input",
              "data": {
                "name": "i11",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 600
              }
            },
            {
              "id": "29838782-8b8c-4a95-9757-b77f5bf7dad0",
              "type": "basic.input",
              "data": {
                "name": "i10",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 656
              }
            },
            {
              "id": "9de0ce3c-7e2d-4ddd-9a59-f7fdf3c25e81",
              "type": "basic.input",
              "data": {
                "name": "i9",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 712
              }
            },
            {
              "id": "0827a840-ce1a-4258-8038-924845e5749e",
              "type": "basic.input",
              "data": {
                "name": "i8",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 768
              }
            },
            {
              "id": "0870292c-68e6-4665-a4e6-61d6aa2e250d",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 824
              }
            },
            {
              "id": "f788ed96-aa3f-40b6-839f-f141800dd23e",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 880
              }
            },
            {
              "id": "e1b1548b-ade0-4362-89c0-692b92bb73ac",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 936
              }
            },
            {
              "id": "603c3705-aa69-4f98-9d26-c6078a3f2ad3",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 1656,
                "y": 952
              }
            },
            {
              "id": "0398ee13-96aa-42a7-9f95-77c61baa037b",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 992
              }
            },
            {
              "id": "b3485778-770a-4376-a6cf-0255a60c9099",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 1048
              }
            },
            {
              "id": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 1104
              }
            },
            {
              "id": "ec204846-3e57-4ee8-a267-08023b485411",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 1160
              }
            },
            {
              "id": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 1216
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 21 bits a binario.\n\nassign zero = ({i20,i19,i18,i17,i16,i15,i14,i13,i12,i11,i10,i9,i8,i7,i6,i5,i4,i3,i2,i1,i0} == 0);\n\nassign y = (i20 == 1) ? 20 :\n           (i19 == 1) ? 19 :\n           (i18 == 1) ? 18 :\n           (i17 == 1) ? 17 :\n           (i16 == 1) ? 16 :\n           (i15 == 1) ? 15 :\n           (i14 == 1) ? 14 :\n           (i13 == 1) ? 13 :\n           (i12 == 1) ? 12 :\n           (i11 == 1) ? 11 :\n           (i10 == 1) ? 10 :\n           (i9  == 1) ?  9 :\n           (i8  == 1) ?  8 :\n           (i7  == 1) ?  7 :\n           (i6  == 1) ?  6 :\n           (i5  == 1) ?  5 :\n           (i4  == 1) ?  4 :\n           (i3  == 1) ?  3 :\n           (i2  == 1) ?  2 :\n           (i1  == 1) ?  1 : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i20"
                    },
                    {
                      "name": "i19"
                    },
                    {
                      "name": "i18"
                    },
                    {
                      "name": "i17"
                    },
                    {
                      "name": "i16"
                    },
                    {
                      "name": "i15"
                    },
                    {
                      "name": "i14"
                    },
                    {
                      "name": "i13"
                    },
                    {
                      "name": "i12"
                    },
                    {
                      "name": "i11"
                    },
                    {
                      "name": "i10"
                    },
                    {
                      "name": "i9"
                    },
                    {
                      "name": "i8"
                    },
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 1104,
                "height": 1168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "b0866aea-9cc2-4c23-9aa8-9dc69260a75c",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "94c3975b-332a-4900-b1bb-909c11a8cdb0",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i20"
              }
            },
            {
              "source": {
                "block": "be780a95-6df8-4c2e-b192-2a192ec683e2",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i19"
              }
            },
            {
              "source": {
                "block": "846d2b3e-3dce-4771-9a4b-eadd7e6af120",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i18"
              }
            },
            {
              "source": {
                "block": "13896ffa-c341-4f56-8b1a-3b6c3d05f5a3",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i17"
              }
            },
            {
              "source": {
                "block": "88e7d8f5-9c1a-4498-b69a-98dc08702b71",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i16"
              }
            },
            {
              "source": {
                "block": "dd5fb83c-e017-4c7e-865c-65edb36147f6",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i15"
              }
            },
            {
              "source": {
                "block": "a4631e87-9c23-4d54-87fa-843b9f380831",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i14"
              }
            },
            {
              "source": {
                "block": "e2c82c18-b19e-4bbf-9659-be4cd4e98e82",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i13"
              }
            },
            {
              "source": {
                "block": "a1ca7b6d-e8a7-4cec-b349-ca58ec0d122e",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i12"
              }
            },
            {
              "source": {
                "block": "cb93623b-066a-487c-a556-9a34440d2583",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i11"
              }
            },
            {
              "source": {
                "block": "29838782-8b8c-4a95-9757-b77f5bf7dad0",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i10"
              }
            },
            {
              "source": {
                "block": "9de0ce3c-7e2d-4ddd-9a59-f7fdf3c25e81",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i9"
              }
            },
            {
              "source": {
                "block": "0827a840-ce1a-4258-8038-924845e5749e",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i8"
              }
            },
            {
              "source": {
                "block": "0870292c-68e6-4665-a4e6-61d6aa2e250d",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "f788ed96-aa3f-40b6-839f-f141800dd23e",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "e1b1548b-ade0-4362-89c0-692b92bb73ac",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "0398ee13-96aa-42a7-9f95-77c61baa037b",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "b3485778-770a-4376-a6cf-0255a60c9099",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "ec204846-3e57-4ee8-a267-08023b485411",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "603c3705-aa69-4f98-9d26-c6078a3f2ad3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "96c459aa3075a56e73982b0504273deeb2c32da1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 5-bits en 1 bit y bus de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "5a260cd1-3251-4d49-8b36-61639c0d381a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o4 = i[4];\nassign o = i[3:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "5a260cd1-3251-4d49-8b36-61639c0d381a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}