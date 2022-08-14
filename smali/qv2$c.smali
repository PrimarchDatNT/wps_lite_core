.class public final enum Lqv2$c;
.super Ljava/lang/Enum;
.source "AbsBrightnessControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lqv2$c;

.field public static final enum U:Lqv2$c;

.field public static final enum V:Lqv2$c;

.field public static final enum W:Lqv2$c;

.field public static final synthetic X:[Lqv2$c;


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lqv2$c;

    const-string v1, "WRITER"

    const/4 v2, 0x0

    const-string v3, "writer"

    const-string v4, "wr_brightness_switch"

    const-string v5, "writer_brightness"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqv2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqv2$c;->T:Lqv2$c;

    .line 2
    new-instance v0, Lqv2$c;

    const-string v8, "PDF"

    const/4 v9, 0x1

    const-string v10, "pdf"

    const-string v11, "pdf_brightness_switch"

    const-string v12, "pdf_brightness"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqv2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqv2$c;->U:Lqv2$c;

    .line 3
    new-instance v1, Lqv2$c;

    const-string v14, "PRESENTATION"

    const/4 v15, 0x2

    const-string v16, "ppt"

    const-string v17, "pr_brightness_switch"

    const-string v18, "ppt_brightness"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lqv2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lqv2$c;->V:Lqv2$c;

    .line 4
    new-instance v2, Lqv2$c;

    const-string v8, "SPREADSHEET"

    const/4 v9, 0x3

    const-string v10, "et"

    const-string v11, "ss_brightness_switch"

    const-string v12, "et_brightness"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lqv2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lqv2$c;->W:Lqv2$c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqv2$c;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lqv2$c;->X:[Lqv2$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqv2$c;->I:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lqv2$c;->B:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lqv2$c;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lqv2$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv2$c;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqv2$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv2$c;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lqv2$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv2$c;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv2$c;
    .locals 1

    .line 1
    const-class v0, Lqv2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv2$c;

    return-object p0
.end method

.method public static values()[Lqv2$c;
    .locals 1

    .line 1
    sget-object v0, Lqv2$c;->X:[Lqv2$c;

    invoke-virtual {v0}, [Lqv2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv2$c;

    return-object v0
.end method
