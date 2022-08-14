.class public Liy6$c$a;
.super Ljava/lang/Object;
.source "EnDocsDownloadHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy6$c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liy6$c;


# direct methods
.method public constructor <init>(Liy6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy6$c$a;->B:Liy6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liy6$c$a;->B:Liy6$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liy6$c;->V:Z

    .line 2
    iget-boolean v1, p1, Liy6$c;->c0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Liy6$c;->b0:Lupb;

    invoke-interface {p1}, Lupb;->onCancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Liy6$c$a;->B:Liy6$c;

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 5
    iget-object p1, p0, Liy6$c$a;->B:Liy6$c;

    iget-object p1, p1, Liy6$c;->X:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
