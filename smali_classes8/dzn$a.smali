.class public final enum Ldzn$a;
.super Ljava/lang/Enum;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Ldzn$a;

.field public static final enum U:Ldzn$a;

.field public static final enum V:Ldzn$a;

.field public static final enum W:Ldzn$a;

.field public static final enum X:Ldzn$a;

.field public static final enum Y:Ldzn$a;

.field public static final synthetic Z:[Ldzn$a;


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ldzn$a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldzn$a;->T:Ldzn$a;

    .line 2
    new-instance v0, Ldzn$a;

    const-string v8, "COLOR"

    const/4 v9, 0x1

    const-string v10, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"

    const-string v11, "precision mediump float;\nuniform vec4 uColor;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = uColor * uColorFactor;\n}\n"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldzn$a;->U:Ldzn$a;

    .line 3
    new-instance v1, Ldzn$a;

    const-string v2, "TEXTURE_2D"

    const/4 v3, 0x2

    const-string v4, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    const/16 v5, 0xde1

    invoke-direct {v1, v2, v3, v4, v5}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ldzn$a;->V:Ldzn$a;

    .line 4
    new-instance v2, Ldzn$a;

    const-string v4, "TEXTURE_EXT"

    const/4 v5, 0x3

    const-string v7, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    const v8, 0x8d65

    invoke-direct {v2, v4, v5, v7, v8}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ldzn$a;->W:Ldzn$a;

    .line 5
    new-instance v4, Ldzn$a;

    const-string v7, "TEXTURE_EXT_BW"

    const/4 v9, 0x4

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-direct {v4, v7, v9, v10, v8}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ldzn$a;->X:Ldzn$a;

    .line 6
    new-instance v7, Ldzn$a;

    const-string v10, "TEXTURE_EXT_FILT"

    const/4 v11, 0x5

    const-string v12, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    invoke-direct {v7, v10, v11, v12, v8}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Ldzn$a;->Y:Ldzn$a;

    const/4 v8, 0x6

    new-array v8, v8, [Ldzn$a;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const/4 v6, 0x1

    aput-object v0, v8, v6

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v9

    aput-object v7, v8, v11

    .line 7
    sput-object v8, Ldzn$a;->Z:[Ldzn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ldzn$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ldzn$a;->B:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldzn$a;->I:Ljava/lang/String;

    .line 5
    iput p5, p0, Ldzn$a;->S:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldzn$a;
    .locals 1

    .line 1
    const-class v0, Ldzn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzn$a;

    return-object p0
.end method

.method public static values()[Ldzn$a;
    .locals 1

    .line 1
    sget-object v0, Ldzn$a;->Z:[Ldzn$a;

    invoke-virtual {v0}, [Ldzn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzn$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldzn$a;->B:Ljava/lang/String;

    iget-object v1, p0, Ldzn$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzn;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldzn$a;->S:I

    return v0
.end method
