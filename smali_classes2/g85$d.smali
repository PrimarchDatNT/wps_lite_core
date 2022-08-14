.class public Lg85$d;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85;-><init>(Landroid/app/Activity;Lh85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$d;->B:Lg85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg85$d;->B:Lg85;

    invoke-static {p1}, Lg85;->g(Lg85;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lg85$d;->B:Lg85;

    invoke-static {v1}, Lg85;->d(Lg85;)Lo85;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo85;->A(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lg85$d;->B:Lg85;

    invoke-static {p1}, Lg85;->d(Lg85;)Lo85;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo85;->z(Ljava/lang/String;)V

    return-void
.end method
