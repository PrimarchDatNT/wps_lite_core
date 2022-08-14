.class public Lbs1;
.super Ljava/lang/Object;
.source "FaxDecoder.java"


# static fields
.field public static final m:Ljava/lang/String; = "bs1"

.field public static n:[I

.field public static o:[I

.field public static p:[B

.field public static q:[S

.field public static r:[S

.field public static s:[S

.field public static t:[S

.field public static u:[S

.field public static v:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbs1;->n:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lbs1;->o:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lbs1;->p:[B

    const/16 v0, 0x400

    new-array v0, v0, [S

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lbs1;->q:[S

    const/16 v0, 0x10

    new-array v1, v0, [S

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lbs1;->r:[S

    new-array v0, v0, [S

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lbs1;->s:[S

    const/4 v0, 0x4

    new-array v0, v0, [S

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lbs1;->t:[S

    const/16 v0, 0x200

    new-array v0, v0, [S

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lbs1;->u:[S

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_8

    sput-object v0, Lbs1;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data

    :array_2
    .array-data 1
        0x0t
        -0x80t
        0x40t
        -0x40t
        0x20t
        -0x60t
        0x60t
        -0x20t
        0x10t
        -0x70t
        0x50t
        -0x30t
        0x30t
        -0x50t
        0x70t
        -0x10t
        0x8t
        -0x78t
        0x48t
        -0x38t
        0x28t
        -0x58t
        0x68t
        -0x18t
        0x18t
        -0x68t
        0x58t
        -0x28t
        0x38t
        -0x48t
        0x78t
        -0x8t
        0x4t
        -0x7ct
        0x44t
        -0x3ct
        0x24t
        -0x5ct
        0x64t
        -0x1ct
        0x14t
        -0x6ct
        0x54t
        -0x2ct
        0x34t
        -0x4ct
        0x74t
        -0xct
        0xct
        -0x74t
        0x4ct
        -0x34t
        0x2ct
        -0x54t
        0x6ct
        -0x14t
        0x1ct
        -0x64t
        0x5ct
        -0x24t
        0x3ct
        -0x44t
        0x7ct
        -0x4t
        0x2t
        -0x7et
        0x42t
        -0x3et
        0x22t
        -0x5et
        0x62t
        -0x1et
        0x12t
        -0x6et
        0x52t
        -0x2et
        0x32t
        -0x4et
        0x72t
        -0xet
        0xat
        -0x76t
        0x4at
        -0x36t
        0x2at
        -0x56t
        0x6at
        -0x16t
        0x1at
        -0x66t
        0x5at
        -0x26t
        0x3at
        -0x46t
        0x7at
        -0x6t
        0x6t
        -0x7at
        0x46t
        -0x3at
        0x26t
        -0x5at
        0x66t
        -0x1at
        0x16t
        -0x6at
        0x56t
        -0x2at
        0x36t
        -0x4at
        0x76t
        -0xat
        0xet
        -0x72t
        0x4et
        -0x32t
        0x2et
        -0x52t
        0x6et
        -0x12t
        0x1et
        -0x62t
        0x5et
        -0x22t
        0x3et
        -0x42t
        0x7et
        -0x2t
        0x1t
        -0x7ft
        0x41t
        -0x3ft
        0x21t
        -0x5ft
        0x61t
        -0x1ft
        0x11t
        -0x6ft
        0x51t
        -0x2ft
        0x31t
        -0x4ft
        0x71t
        -0xft
        0x9t
        -0x77t
        0x49t
        -0x37t
        0x29t
        -0x57t
        0x69t
        -0x17t
        0x19t
        -0x67t
        0x59t
        -0x27t
        0x39t
        -0x47t
        0x79t
        -0x7t
        0x5t
        -0x7bt
        0x45t
        -0x3bt
        0x25t
        -0x5bt
        0x65t
        -0x1bt
        0x15t
        -0x6bt
        0x55t
        -0x2bt
        0x35t
        -0x4bt
        0x75t
        -0xbt
        0xdt
        -0x73t
        0x4dt
        -0x33t
        0x2dt
        -0x53t
        0x6dt
        -0x13t
        0x1dt
        -0x63t
        0x5dt
        -0x23t
        0x3dt
        -0x43t
        0x7dt
        -0x3t
        0x3t
        -0x7dt
        0x43t
        -0x3dt
        0x23t
        -0x5dt
        0x63t
        -0x1dt
        0x13t
        -0x6dt
        0x53t
        -0x2dt
        0x33t
        -0x4dt
        0x73t
        -0xdt
        0xbt
        -0x75t
        0x4bt
        -0x35t
        0x2bt
        -0x55t
        0x6bt
        -0x15t
        0x1bt
        -0x65t
        0x5bt
        -0x25t
        0x3bt
        -0x45t
        0x7bt
        -0x5t
        0x7t
        -0x79t
        0x47t
        -0x39t
        0x27t
        -0x59t
        0x67t
        -0x19t
        0x17t
        -0x69t
        0x57t
        -0x29t
        0x37t
        -0x49t
        0x77t
        -0x9t
        0xft
        -0x71t
        0x4ft
        -0x31t
        0x2ft
        -0x51t
        0x6ft
        -0x11t
        0x1ft
        -0x61t
        0x5ft
        -0x21t
        0x3ft
        -0x41t
        0x7ft
        -0x1t
    .end array-data

    :array_3
    .array-data 2
        0x191es
        0x1900s
        0x1900s
        0x1900s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x5f0s
        0x5f0s
        0x5f0s
        0x5f0s
        0x610s
        0x610s
        0x610s
        0x610s
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x430s
        0x430s
        0x430s
        0x430s
        0x450s
        0x450s
        0x450s
        0x450s
        0x470s
        0x470s
        0x470s
        0x470s
        0x490s
        0x490s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x3f0s
        0x3f0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x410s
        0x410s
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x6b0s
        0x6b0s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x4f0s
        0x4f0s
        0x4f0s
        0x4f0s
        0x510s
        0x510s
        0x510s
        0x510s
        0x530s
        0x530s
        0x530s
        0x530s
        0x550s
        0x550s
        0x550s
        0x550s
        0x570s
        0x570s
        0x570s
        0x570s
        0x590s
        0x590s
        0x590s
        0x590s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x7b0s
        0x7b0s
        0x7b0s
        0x7b0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x10s
        0x10s
        0x10s
        0x10s
        0x2811s
        0x2811s
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3011s
        0x3011s
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x770s
        0x770s
        0x770s
        0x770s
        0x790s
        0x790s
        0x790s
        0x790s
        -0x47eds
        -0x47eds
        -0x3feds
        -0x3feds
        -0x37eds
        -0x37eds
        -0x27eds
        -0x27eds
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x630s
        0x630s
        0x630s
        0x630s
        0x650s
        0x650s
        0x650s
        0x650s
        0x670s
        0x670s
        0x670s
        0x670s
        0x690s
        0x690s
        0x690s
        0x690s
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x6f0s
        0x6f0s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        0x710s
        0x710s
        0x730s
        0x730s
        0x730s
        0x730s
        0x750s
        0x750s
        0x750s
        0x750s
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        0x3811s
        0x3811s
        0x3811s
        0x3811s
        0x4011s
        0x4011s
        0x4011s
        0x4011s
        0x5813s
        0x5813s
        0x6013s
        0x6013s
        0x5011s
        0x5011s
        0x5011s
        0x5011s
        0x4811s
        0x4811s
        0x4811s
        0x4811s
        0x6813s
        0x6813s
        0x7013s
        0x7013s
        0x7813s
        0x7813s
        -0x7feds
        -0x7feds
        -0x77eds
        -0x77eds
        -0x6feds
        -0x6feds
        -0x67eds
        -0x67eds
        -0x5feds
        -0x5feds
        -0x57eds
        -0x57eds
        -0x4feds
        -0x4feds
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
    .end array-data

    :array_4
    .array-data 2
        0x7007s
        0x7007s
        0x7c08s
        -0x7ff7s
        -0x7bf7s
        -0x77f7s
        -0x73f7s
        -0x6ff7s
        0x7407s
        0x7407s
        0x7807s
        0x7807s
        -0x6bf7s
        -0x67f7s
        -0x63f7s
        -0x5ff7s
    .end array-data

    :array_5
    .array-data 2
        0xc9as
        0x190cs
        0xc8s
        0xa8s
        0x26s
        0x26s
        0x86s
        0x86s
        0x64s
        0x64s
        0x64s
        0x64s
        0x44s
        0x44s
        0x44s
        0x44s
    .end array-data

    :array_6
    .array-data 2
        0x124s
        0x104s
        0xe2s
        0xe2s
    .end array-data

    :array_7
    .array-data 2
        0x3es
        0x3es
        0x1es
        0x1es
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x690s
        0x690s
        0x5013s
        0x5813s
        0x6013s
        0x6813s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        -0x5feds
        -0x57eds
        -0x4feds
        -0x47eds
        0x770s
        0x770s
        0x790s
        0x790s
        -0x3feds
        -0x37eds
        0x30es
        0x30es
        0x30es
        0x30es
        0x32es
        0x32es
        0x32es
        0x32es
        -0x2feds
        -0x27eds
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3811s
        0x3811s
        0x4013s
        0x4813s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x7013s
        0x7813s
        -0x7feds
        -0x77eds
        -0x6feds
        -0x67eds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x650s
        0x650s
        0x670s
        0x670s
        0x590s
        0x590s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5f0s
        0x5f0s
        0x730s
        0x730s
        0x750s
        0x750s
        0x7b0s
        0x7b0s
        0x2011s
        0x2011s
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x610s
        0x610s
        0x630s
        0x630s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x3d0s
        0x3d0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x430s
        0x430s
        0x510s
        0x510s
        0x530s
        0x530s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1011s
        0x1011s
        0x1811s
        0x1811s
        0x350s
        0x350s
        0x370s
        0x370s
        0x390s
        0x390s
        0x3b0s
        0x3b0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x28es
        0x28es
        0x28es
        0x28es
        0x450s
        0x450s
        0x470s
        0x470s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4f0s
        0x4f0s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x550s
        0x550s
        0x570s
        0x570s
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
    .end array-data

    :array_8
    .array-data 1
        0x50t
        0x58t
        0x17t
        0x47t
        0x1et
        0x1et
        0x3et
        0x3et
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lbs1;->f:I

    .line 3
    iput p3, p0, Lbs1;->i:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lbs1;->j:I

    .line 5
    iput p3, p0, Lbs1;->k:I

    .line 6
    iput p1, p0, Lbs1;->e:I

    .line 7
    iput p2, p0, Lbs1;->d:I

    .line 8
    iput p3, p0, Lbs1;->a:I

    .line 9
    iput p3, p0, Lbs1;->b:I

    .line 10
    new-array p1, p2, [I

    iput-object p1, p0, Lbs1;->g:[I

    .line 11
    new-array p1, p2, [I

    iput-object p1, p0, Lbs1;->h:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lbs1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lbs1;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbs1;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbs1;->a:I

    :cond_0
    return v1
.end method

.method public b([BI[BII)V
    .locals 1

    .line 1
    iput-object p3, p0, Lbs1;->c:[B

    .line 2
    iget p3, p0, Lbs1;->d:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbs1;->a:I

    .line 4
    iput p2, p0, Lbs1;->b:I

    const/4 p2, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lbs1;->e([BII)V

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([BI[BIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    .line 1
    iput-object v3, v0, Lbs1;->c:[B

    const/4 v3, 0x3

    .line 2
    iput v3, v0, Lbs1;->j:I

    const/4 v4, 0x0

    .line 3
    iput v4, v0, Lbs1;->a:I

    move/from16 v5, p2

    .line 4
    iput v5, v0, Lbs1;->b:I

    .line 5
    iget v5, v0, Lbs1;->d:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    const/16 v7, 0x8

    div-int/2addr v5, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    const-wide/16 v10, 0x1

    and-long v10, p6, v10

    long-to-int v11, v10

    .line 6
    iput v11, v0, Lbs1;->l:I

    const-wide/16 v10, 0x4

    and-long v10, p6, v10

    shr-long/2addr v10, v8

    long-to-int v8, v10

    .line 7
    iput v8, v0, Lbs1;->k:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbs1;->k()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_9

    .line 9
    invoke-virtual {v0, v1, v4, v2}, Lbs1;->e([BII)V

    add-int/lit8 v8, v5, 0x0

    move/from16 v11, p5

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v11, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbs1;->k()I

    move-result v13

    if-nez v13, :cond_7

    .line 11
    iget-object v13, v0, Lbs1;->g:[I

    .line 12
    iget-object v14, v0, Lbs1;->h:[I

    iput-object v14, v0, Lbs1;->g:[I

    .line 13
    iput-object v13, v0, Lbs1;->h:[I

    const/4 v13, -0x1

    .line 14
    iput v4, v0, Lbs1;->i:I

    move v14, v2

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 15
    :goto_1
    iget v3, v0, Lbs1;->d:I

    if-ge v14, v3, :cond_6

    .line 16
    invoke-virtual {v0, v13, v7, v9}, Lbs1;->h(IZ[I)V

    .line 17
    aget v3, v9, v4

    .line 18
    aget v13, v9, v10

    .line 19
    invoke-virtual {v0, v6}, Lbs1;->i(I)I

    move-result v16

    .line 20
    sget-object v17, Lbs1;->v:[B

    aget-byte v4, v17, v16

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v16, v4, 0x78

    const/16 v17, 0x3

    ushr-int/lit8 v10, v16, 0x3

    and-int/2addr v4, v6

    if-nez v10, :cond_1

    if-nez v7, :cond_0

    sub-int v3, v13, v14

    .line 21
    invoke-virtual {v0, v1, v8, v14, v3}, Lbs1;->l([BIII)V

    :cond_0
    rsub-int/lit8 v3, v4, 0x7

    .line 22
    invoke-virtual {v0, v3}, Lbs1;->m(I)V

    move v14, v13

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    if-ne v10, v13, :cond_3

    rsub-int/lit8 v3, v4, 0x7

    .line 23
    invoke-virtual {v0, v3}, Lbs1;->m(I)V

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbs1;->g()I

    move-result v3

    add-int/2addr v14, v3

    .line 25
    iget-object v3, v0, Lbs1;->h:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    .line 26
    invoke-virtual/range {p0 .. p0}, Lbs1;->d()I

    move-result v3

    .line 27
    invoke-virtual {v0, v1, v8, v14, v3}, Lbs1;->l([BIII)V

    add-int/2addr v14, v3

    .line 28
    iget-object v3, v0, Lbs1;->h:[I

    add-int/lit8 v10, v4, 0x1

    aput v14, v3, v4

    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbs1;->d()I

    move-result v3

    .line 30
    invoke-virtual {v0, v1, v8, v14, v3}, Lbs1;->l([BIII)V

    add-int/2addr v14, v3

    .line 31
    iget-object v3, v0, Lbs1;->h:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbs1;->g()I

    move-result v3

    add-int/2addr v14, v3

    .line 33
    iget-object v3, v0, Lbs1;->h:[I

    add-int/lit8 v10, v4, 0x1

    aput v14, v3, v4

    :goto_4
    move v15, v10

    move v13, v14

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    if-gt v10, v6, :cond_5

    add-int/lit8 v10, v10, -0x5

    add-int/2addr v3, v10

    .line 34
    iget-object v10, v0, Lbs1;->h:[I

    add-int/lit8 v16, v15, 0x1

    aput v3, v10, v15

    if-nez v7, :cond_4

    sub-int v10, v3, v14

    .line 35
    invoke-virtual {v0, v1, v8, v14, v10}, Lbs1;->l([BIII)V

    :cond_4
    xor-int/lit8 v7, v7, 0x1

    rsub-int/lit8 v4, v4, 0x7

    .line 36
    invoke-virtual {v0, v4}, Lbs1;->m(I)V

    move v13, v3

    move v14, v13

    move/from16 v15, v16

    const/4 v4, 0x0

    const/4 v6, 0x7

    goto :goto_3

    .line 37
    :cond_5
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder4: error: code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TIFFFaxDecoder4"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v6, 0x8

    const/4 v13, 0x1

    const/16 v17, 0x3

    .line 39
    iget-object v3, v0, Lbs1;->h:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    .line 40
    iput v4, v0, Lbs1;->f:I

    goto :goto_5

    :cond_7
    const/16 v6, 0x8

    const/4 v13, 0x1

    const/16 v17, 0x3

    .line 41
    invoke-virtual {v0, v1, v8, v2}, Lbs1;->e([BII)V

    :goto_5
    add-int/2addr v8, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    .line 42
    :cond_9
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    const-string v2, "TIFFFaxDecoder3: error: readEOL() != 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TIFFFaxDecoder3"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    const/4 v3, 0x4

    .line 1
    invoke-virtual {p0, v3}, Lbs1;->i(I)I

    move-result v4

    .line 2
    sget-object v5, Lbs1;->s:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    const/16 v6, 0xf

    and-int/2addr v5, v6

    const/4 v7, 0x5

    ushr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x7ff

    const/16 v8, 0x64

    if-ne v4, v8, :cond_3

    const/16 v4, 0x9

    .line 3
    invoke-virtual {p0, v4}, Lbs1;->j(I)I

    move-result v4

    .line 4
    sget-object v5, Lbs1;->u:[S

    aget-short v4, v5, v4

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v8, v4, 0x1

    and-int/2addr v8, v6

    ushr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x7ff

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lbs1;->m(I)V

    .line 6
    invoke-virtual {p0, v3}, Lbs1;->i(I)I

    move-result v4

    .line 7
    sget-object v5, Lbs1;->r:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v5, v5, 0x7

    ushr-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xfff

    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    .line 8
    invoke-virtual {p0, v3}, Lbs1;->m(I)V

    goto :goto_0

    :cond_1
    if-eq v8, v6, :cond_2

    add-int/2addr v2, v4

    rsub-int/lit8 v3, v8, 0x9

    .line 9
    invoke-virtual {p0, v3}, Lbs1;->m(I)V

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lbs1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIFFFaxDecoder2: code error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TIFFFaxDecoder2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_4

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lbs1;->i(I)I

    move-result v3

    .line 13
    sget-object v4, Lbs1;->t:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x5

    and-int/lit16 v4, v4, 0x7ff

    add-int/2addr v2, v4

    ushr-int/2addr v3, v1

    and-int/2addr v3, v6

    sub-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v0}, Lbs1;->m(I)V

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    .line 15
    invoke-virtual {p0, v3}, Lbs1;->m(I)V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    return v2
.end method

.method public e([BII)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbs1;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    iget v3, p0, Lbs1;->d:I

    if-ge p3, v3, :cond_c

    :cond_1
    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/16 v7, 0xa

    .line 3
    invoke-virtual {p0, v7}, Lbs1;->j(I)I

    move-result v7

    .line 4
    sget-object v8, Lbs1;->q:[S

    aget-short v8, v8, v7

    and-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v8, 0x1

    and-int/2addr v10, v5

    if-ne v10, v3, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lbs1;->i(I)I

    move-result v4

    shl-int/lit8 v5, v7, 0x2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 6
    sget-object v4, Lbs1;->r:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xfff

    add-int/2addr p3, v3

    sub-int/2addr v6, v4

    .line 7
    invoke-virtual {p0, v6}, Lbs1;->m(I)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    ushr-int/lit8 v3, v8, 0x5

    and-int/lit16 v3, v3, 0x7ff

    add-int/2addr p3, v3

    rsub-int/lit8 v3, v10, 0xa

    .line 8
    invoke-virtual {p0, v3}, Lbs1;->m(I)V

    if-nez v9, :cond_1

    .line 9
    iget-object v2, p0, Lbs1;->h:[I

    iget v3, p0, Lbs1;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbs1;->f:I

    aput p3, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lbs1;->m:Ljava/lang/String;

    const-string p2, "TIFFFaxDecoder1: error: bits = 15"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TIFFFaxDecoder1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    sget-object p1, Lbs1;->m:Ljava/lang/String;

    const-string p2, "TIFFFaxDecoder0: error: bits = 0"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TIFFFaxDecoder0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget v7, p0, Lbs1;->d:I

    if-ne p3, v7, :cond_6

    .line 15
    iget p1, p0, Lbs1;->j:I

    if-ne p1, v4, :cond_c

    .line 16
    invoke-virtual {p0}, Lbs1;->a()Z

    goto/16 :goto_3

    :cond_6
    :goto_1
    if-nez v2, :cond_b

    .line 17
    invoke-virtual {p0, v6}, Lbs1;->i(I)I

    move-result v7

    .line 18
    sget-object v8, Lbs1;->s:[S

    aget-short v7, v8, v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v5

    const/4 v9, 0x5

    ushr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x7ff

    const/16 v10, 0x64

    if-ne v7, v10, :cond_9

    const/16 v7, 0x9

    .line 19
    invoke-virtual {p0, v7}, Lbs1;->j(I)I

    move-result v7

    .line 20
    sget-object v8, Lbs1;->u:[S

    aget-short v7, v8, v7

    and-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v10, v7, 0x1

    and-int/2addr v10, v5

    ushr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x7ff

    if-ne v10, v3, :cond_7

    .line 21
    invoke-virtual {p0, v9}, Lbs1;->m(I)V

    .line 22
    invoke-virtual {p0, v6}, Lbs1;->i(I)I

    move-result v7

    .line 23
    sget-object v8, Lbs1;->r:[S

    aget-short v7, v8, v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x7

    ushr-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xfff

    .line 24
    invoke-virtual {p0, p1, p2, p3, v7}, Lbs1;->l([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v7, v8, 0x4

    .line 25
    invoke-virtual {p0, v7}, Lbs1;->m(I)V

    goto :goto_1

    :cond_7
    if-eq v10, v5, :cond_8

    .line 26
    invoke-virtual {p0, p1, p2, p3, v7}, Lbs1;->l([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v7, v10, 0x9

    .line 27
    invoke-virtual {p0, v7}, Lbs1;->m(I)V

    if-nez v8, :cond_6

    .line 28
    iget-object v2, p0, Lbs1;->h:[I

    iget v7, p0, Lbs1;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbs1;->f:I

    aput p3, v2, v7

    goto :goto_2

    .line 29
    :cond_8
    sget-object p1, Lbs1;->m:Ljava/lang/String;

    const-string p2, "TIFFFaxDecoder2: error: bits = 15"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TIFFFaxDecoder2"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_a

    .line 31
    invoke-virtual {p0, v4}, Lbs1;->i(I)I

    move-result v2

    .line 32
    sget-object v7, Lbs1;->t:[S

    aget-short v2, v7, v2

    ushr-int/lit8 v7, v2, 0x5

    and-int/lit16 v7, v7, 0x7ff

    ushr-int/2addr v2, v1

    and-int/2addr v2, v5

    .line 33
    invoke-virtual {p0, p1, p2, p3, v7}, Lbs1;->l([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v2, v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lbs1;->m(I)V

    .line 35
    iget-object v2, p0, Lbs1;->h:[I

    iget v7, p0, Lbs1;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbs1;->f:I

    aput p3, v2, v7

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v7}, Lbs1;->l([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v2, v8, 0x4

    .line 37
    invoke-virtual {p0, v2}, Lbs1;->m(I)V

    .line 38
    iget-object v2, p0, Lbs1;->h:[I

    iget v7, p0, Lbs1;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbs1;->f:I

    aput p3, v2, v7

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 39
    :cond_b
    iget v3, p0, Lbs1;->d:I

    if-ne p3, v3, :cond_0

    .line 40
    iget p1, p0, Lbs1;->j:I

    if-ne p1, v4, :cond_c

    .line 41
    invoke-virtual {p0}, Lbs1;->a()Z

    .line 42
    :cond_c
    :goto_3
    iget-object p1, p0, Lbs1;->h:[I

    iget p2, p0, Lbs1;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lbs1;->f:I

    aput p3, p1, p2

    return-void
.end method

.method public f([BI[BIIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v2, v0, Lbs1;->c:[B

    const/4 v2, 0x4

    .line 2
    iput v2, v0, Lbs1;->j:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lbs1;->a:I

    move/from16 v3, p2

    .line 4
    iput v3, v0, Lbs1;->b:I

    .line 5
    iget v3, v0, Lbs1;->d:I

    add-int/lit8 v4, v3, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 6
    iget-object v7, v0, Lbs1;->h:[I

    .line 7
    iput v2, v0, Lbs1;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 8
    iput v8, v0, Lbs1;->f:I

    aput v3, v7, v2

    add-int/lit8 v10, v8, 0x1

    .line 9
    iput v10, v0, Lbs1;->f:I

    aput v3, v7, v8

    move/from16 v3, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_14

    const/4 v10, -0x1

    .line 10
    iget-object v11, v0, Lbs1;->g:[I

    .line 11
    iget-object v12, v0, Lbs1;->h:[I

    iput-object v12, v0, Lbs1;->g:[I

    .line 12
    iput-object v11, v0, Lbs1;->h:[I

    .line 13
    iput v2, v0, Lbs1;->i:I

    move/from16 v12, p4

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 14
    :goto_1
    iget v15, v0, Lbs1;->d:I

    if-ge v12, v15, :cond_12

    .line 15
    invoke-virtual {v0, v10, v14, v6}, Lbs1;->h(IZ[I)V

    .line 16
    aget v15, v6, v2

    .line 17
    aget v16, v6, v9

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v2}, Lbs1;->i(I)I

    move-result v17

    .line 19
    sget-object v18, Lbs1;->v:[B

    aget-byte v5, v18, v17

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v17, v5, 0x78

    const/4 v9, 0x3

    ushr-int/lit8 v3, v17, 0x3

    and-int/2addr v5, v2

    if-nez v3, :cond_1

    if-nez v14, :cond_0

    sub-int v2, v16, v12

    .line 20
    invoke-virtual {v0, v1, v8, v12, v2}, Lbs1;->l([BIII)V

    :cond_0
    rsub-int/lit8 v2, v5, 0x7

    .line 21
    invoke-virtual {v0, v2}, Lbs1;->m(I)V

    move/from16 v3, p5

    move/from16 v10, v16

    move v12, v10

    :goto_2
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    rsub-int/lit8 v2, v5, 0x7

    .line 22
    invoke-virtual {v0, v2}, Lbs1;->m(I)V

    if-eqz v14, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbs1;->g()I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v2, v13, 0x1

    .line 24
    aput v12, v11, v13

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbs1;->d()I

    move-result v3

    .line 26
    invoke-virtual {v0, v1, v8, v12, v3}, Lbs1;->l([BIII)V

    add-int/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    .line 27
    aput v12, v11, v2

    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbs1;->d()I

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v8, v12, v2}, Lbs1;->l([BIII)V

    add-int/2addr v12, v2

    add-int/lit8 v2, v13, 0x1

    .line 30
    aput v12, v11, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbs1;->g()I

    move-result v3

    add-int/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    .line 32
    aput v12, v11, v2

    :goto_3
    move v13, v3

    move/from16 v3, p5

    move v10, v12

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    if-gt v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x5

    add-int v10, v15, v3

    add-int/lit8 v3, v13, 0x1

    .line 33
    aput v10, v11, v13

    if-nez v14, :cond_4

    sub-int v9, v10, v12

    .line 34
    invoke-virtual {v0, v1, v8, v12, v9}, Lbs1;->l([BIII)V

    :cond_4
    xor-int/lit8 v14, v14, 0x1

    rsub-int/lit8 v5, v5, 0x7

    .line 35
    invoke-virtual {v0, v5}, Lbs1;->m(I)V

    move v13, v3

    move v12, v10

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    move/from16 v3, p5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xb

    const-string v15, "TIFFFaxDecoder5"

    if-ne v3, v5, :cond_11

    .line 36
    invoke-virtual {v0, v9}, Lbs1;->i(I)I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-nez v3, :cond_f

    :goto_5
    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0, v9}, Lbs1;->i(I)I

    move-result v15

    if-eq v15, v9, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x5

    if-le v5, v9, :cond_c

    add-int/lit8 v5, v5, -0x6

    if-nez v14, :cond_7

    if-lez v5, :cond_7

    add-int/lit8 v3, v13, 0x1

    .line 38
    aput v12, v11, v13

    move v13, v3

    :cond_7
    add-int/2addr v12, v5

    const/4 v3, 0x1

    if-lez v5, :cond_8

    const/4 v14, 0x1

    .line 39
    :cond_8
    invoke-virtual {v0, v3}, Lbs1;->i(I)I

    move-result v15

    if-nez v15, :cond_a

    if-nez v14, :cond_9

    add-int/lit8 v3, v13, 0x1

    .line 40
    aput v12, v11, v13

    move v13, v3

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_b

    add-int/lit8 v3, v13, 0x1

    .line 41
    aput v12, v11, v13

    move v13, v3

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move v14, v3

    const/4 v3, 0x1

    :cond_c
    if-ne v5, v9, :cond_e

    if-nez v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    .line 42
    aput v12, v11, v13

    move v13, v9

    :cond_d
    add-int/2addr v12, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    add-int/2addr v12, v5

    add-int/lit8 v9, v13, 0x1

    .line 43
    aput v12, v11, v13

    const/4 v15, 0x1

    .line 44
    invoke-virtual {v0, v1, v8, v12, v15}, Lbs1;->l([BIII)V

    add-int/2addr v12, v15

    move v13, v9

    const/4 v14, 0x0

    goto :goto_4

    :cond_f
    move/from16 v3, p5

    goto/16 :goto_2

    .line 45
    :cond_10
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder5: nextLesserThan8Bits(3) != 7, nextLesserThan8Bits(3): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Lbs1;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_11
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIFFFaxDecoder5: code error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-gt v13, v15, :cond_13

    add-int/lit8 v5, v13, 0x1

    .line 49
    aput v12, v11, v13

    move v13, v5

    .line 50
    :cond_13
    iput v13, v0, Lbs1;->f:I

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p5

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final g()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    const/16 v4, 0xa

    .line 1
    invoke-virtual {p0, v4}, Lbs1;->j(I)I

    move-result v4

    .line 2
    sget-object v5, Lbs1;->q:[S

    aget-short v5, v5, v4

    and-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v7, v5, 0x1

    const/16 v8, 0xf

    and-int/2addr v7, v8

    const/16 v9, 0xc

    if-ne v7, v9, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lbs1;->i(I)I

    move-result v2

    shl-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    .line 4
    sget-object v4, Lbs1;->r:[S

    aget-short v2, v4, v2

    ushr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xfff

    add-int/2addr v3, v2

    rsub-int/lit8 v4, v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lbs1;->m(I)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    ushr-int/lit8 v2, v5, 0x5

    and-int/lit16 v2, v2, 0x7ff

    add-int/2addr v3, v2

    rsub-int/lit8 v4, v7, 0xa

    .line 6
    invoke-virtual {p0, v4}, Lbs1;->m(I)V

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lbs1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder1: code error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TIFFFaxDecoder1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v0, Lbs1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder0: code error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TIFFFaxDecoder0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3
.end method

.method public final h(IZ[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs1;->g:[I

    .line 2
    iget v1, p0, Lbs1;->f:I

    .line 3
    iget v2, p0, Lbs1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    and-int/lit8 p2, v2, -0x2

    goto :goto_1

    :cond_1
    or-int/lit8 p2, v2, 0x1

    :goto_1
    if-ge p2, v1, :cond_3

    .line 4
    aget v2, v0, p2

    if-le v2, p1, :cond_2

    .line 5
    iput p2, p0, Lbs1;->i:I

    .line 6
    aput v2, p3, v3

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr p2, v4

    if-ge p2, v1, :cond_4

    .line 7
    aget p1, v0, p2

    aput p1, p3, v4

    :cond_4
    return-void
.end method

.method public final i(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbs1;->c:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, p0, Lbs1;->b:I

    .line 3
    iget v4, p0, Lbs1;->e:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 4
    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 6
    sget-object v4, Lbs1;->p:[B

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    if-ne v3, v1, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v6

    .line 8
    :goto_1
    iget v1, p0, Lbs1;->a:I

    rsub-int/lit8 v6, v1, 0x8

    sub-int v7, p1, v6

    sub-int v8, v6, p1

    if-ltz v8, :cond_3

    .line 9
    sget-object v0, Lbs1;->n:[I

    aget v0, v0, v6

    and-int/2addr v0, v4

    ushr-int/2addr v0, v8

    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lbs1;->a:I

    const/16 p1, 0x8

    if-ne v1, p1, :cond_4

    .line 11
    iput v5, p0, Lbs1;->a:I

    add-int/2addr v3, v2

    .line 12
    iput v3, p0, Lbs1;->b:I

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lbs1;->n:[I

    aget p1, p1, v6

    and-int/2addr p1, v4

    neg-int v1, v8

    shl-int/2addr p1, v1

    .line 14
    sget-object v1, Lbs1;->o:[I

    aget v1, v1, v7

    and-int/2addr v0, v1

    rsub-int/lit8 v1, v7, 0x8

    ushr-int/2addr v0, v1

    or-int/2addr v0, p1

    add-int/2addr v3, v2

    .line 15
    iput v3, p0, Lbs1;->b:I

    .line 16
    iput v7, p0, Lbs1;->a:I

    :cond_4
    :goto_2
    return v0

    .line 17
    :cond_5
    sget-object p1, Lbs1;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIFFFaxDecoder7: error: fillOrder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbs1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TIFFFaxDecoder7"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lbs1;->c:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, p0, Lbs1;->b:I

    .line 3
    iget v4, p0, Lbs1;->e:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    .line 4
    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v3, 0x1

    if-ne v6, v1, :cond_1

    .line 5
    aget-byte v0, v0, v6

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v1, v0, v6

    add-int/lit8 v6, v3, 0x2

    .line 7
    aget-byte v0, v0, v6

    :goto_2
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    .line 8
    sget-object v4, Lbs1;->p:[B

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    if-ne v3, v1, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v3, 0x1

    if-ne v7, v1, :cond_4

    .line 9
    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v6

    goto :goto_1

    .line 10
    :cond_4
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    add-int/lit8 v7, v3, 0x2

    .line 11
    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v6

    goto :goto_2

    .line 12
    :goto_3
    iget v6, p0, Lbs1;->a:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    sub-int/2addr p1, v6

    if-le p1, v7, :cond_5

    add-int/lit8 v8, p1, -0x8

    const/16 v9, 0x8

    goto :goto_4

    :cond_5
    move v9, p1

    const/4 v8, 0x0

    :goto_4
    add-int/2addr v3, v2

    .line 13
    iput v3, p0, Lbs1;->b:I

    .line 14
    sget-object v10, Lbs1;->n:[I

    aget v6, v10, v6

    and-int/2addr v4, v6

    shl-int p1, v4, p1

    .line 15
    sget-object v4, Lbs1;->o:[I

    aget v6, v4, v9

    and-int/2addr v0, v6

    rsub-int/lit8 v6, v9, 0x8

    ushr-int/2addr v0, v6

    if-eqz v8, :cond_6

    shl-int/2addr v0, v8

    .line 16
    aget v4, v4, v8

    and-int/2addr v1, v4

    rsub-int/lit8 v4, v8, 0x8

    ushr-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/2addr v3, v2

    .line 17
    iput v3, p0, Lbs1;->b:I

    .line 18
    iput v8, p0, Lbs1;->a:I

    goto :goto_5

    :cond_6
    if-ne v9, v7, :cond_7

    .line 19
    iput v5, p0, Lbs1;->a:I

    add-int/2addr v3, v2

    .line 20
    iput v3, p0, Lbs1;->b:I

    goto :goto_5

    .line 21
    :cond_7
    iput v9, p0, Lbs1;->a:I

    :goto_5
    or-int/2addr p1, v0

    return p1

    .line 22
    :cond_8
    sget-object p1, Lbs1;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIFFFaxDecoder7: error: fillOrder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbs1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TIFFFaxDecoder7"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget v0, p0, Lbs1;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lbs1;->j(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder6: error: 1 != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TIFFFaxDecoder6"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v0, v1, :cond_6

    .line 5
    iget v0, p0, Lbs1;->a:I

    const/16 v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lbs1;->j(I)I

    move-result v3

    const-string v4, "TIFFFaxDecoder8: error: 0 != "

    const-string v5, "TIFFFaxDecoder8"

    if-nez v3, :cond_5

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lbs1;->j(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lbs1;->j(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lbs1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFFFaxDecoder8: error: 0 !="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    sget-object v0, Lbs1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    :goto_1
    iget v0, p0, Lbs1;->l:I

    if-nez v0, :cond_7

    return v1

    .line 16
    :cond_7
    invoke-virtual {p0, v1}, Lbs1;->i(I)I

    move-result v0

    return v0
.end method

.method public final l([BIII)V
    .locals 3

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    shr-int/lit8 p3, p2, 0x3

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-lez v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 1
    aget-byte v2, p1, p3

    :goto_0
    if-lez v0, :cond_0

    if-ge p2, p4, :cond_0

    or-int/2addr v2, v0

    int-to-byte v2, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aput-byte v2, p1, p3

    :cond_1
    shr-int/lit8 p3, p2, 0x3

    :goto_1
    add-int/lit8 v0, p4, -0x7

    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, p1, p3

    add-int/lit8 p2, p2, 0x8

    move p3, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p4, :cond_3

    shr-int/lit8 p3, p2, 0x3

    .line 4
    aget-byte v0, p1, p3

    and-int/lit8 v2, p2, 0x7

    rsub-int/lit8 v2, v2, 0x7

    shl-int v2, v1, v2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbs1;->a:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 2
    iget p1, p0, Lbs1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbs1;->b:I

    add-int/lit8 v0, v0, 0x8

    .line 3
    iput v0, p0, Lbs1;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lbs1;->a:I

    :goto_0
    return-void
.end method
