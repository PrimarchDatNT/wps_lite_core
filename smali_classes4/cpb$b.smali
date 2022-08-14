.class public Lcpb$b;
.super Ljava/lang/Object;
.source "OnlineSecurityAccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpb;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpb$b;->B:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v0, Lod8;->S3:Lod8;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->g(Lhm8;I)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcpb$b;->B:Lcpb;

    invoke-static {v0}, Lcpb;->b(Lcpb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_account_encryption_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcpb$b;->B:Lcpb;

    invoke-static {p1}, Lcpb;->a(Lcpb;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 4
    iget-object p1, p0, Lcpb$b;->B:Lcpb;

    invoke-static {p1}, Lcpb;->c(Lcpb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
