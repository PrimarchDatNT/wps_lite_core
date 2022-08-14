.class public Lasf$a;
.super Lcy4$b;
.source "SpreadsheetCooperateAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf;->d()Lcy4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasf$a;->a:Lasf;

    invoke-direct {p0}, Lcy4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lby4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "invite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lbsf;

    iget-object v0, p0, Lasf$a;->a:Lasf;

    invoke-static {v0}, Lasf;->f(Lasf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lasf$a;->a:Lasf;

    invoke-static {v1}, Lasf;->g(Lasf;)Lk2m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbsf;-><init>(Landroid/content/Context;Lk2m;)V

    return-object p1
.end method
