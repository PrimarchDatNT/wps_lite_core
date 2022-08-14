.class public Lmk9$b;
.super Luc4;
.source "SendDocShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk9;->H(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lgl9$e;

.field public final synthetic U:Lmk9;


# direct methods
.method public constructor <init>(Lmk9;Ljava/lang/String;Lgl9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9$b;->U:Lmk9;

    iput-object p2, p0, Lmk9$b;->S:Ljava/lang/String;

    iput-object p3, p0, Lmk9$b;->T:Lgl9$e;

    invoke-direct {p0}, Luc4;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "android_vip_cloud_docsize_limit"

    .line 1
    invoke-virtual {p0, v0}, Luc4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "localshare_less"

    .line 2
    invoke-virtual {p0, v0}, Luc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v1

    iget-object v0, p0, Lmk9$b;->U:Lmk9;

    invoke-static {v0}, Lmk9;->u(Lmk9;)Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, Lmk9$b;->S:Ljava/lang/String;

    iget-object v6, p0, Lmk9$b;->T:Lgl9$e;

    invoke-virtual/range {v1 .. v6}, Lgl9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;)V

    return-void
.end method
