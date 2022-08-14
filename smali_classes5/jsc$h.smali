.class public Ljsc$h;
.super Ljava/lang/Object;
.source "PrintSetup.java"

# interfaces
.implements Ldsc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->y(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc$h;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljsc$h;->a:Ljsc;

    invoke-static {v0}, Ljsc;->l(Ljsc;)Lfsc;

    move-result-object v0

    iget-boolean v0, v0, Lfsc;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljsc$h;->a:Ljsc;

    invoke-static {v0}, Ljsc;->g(Ljsc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ll73;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
