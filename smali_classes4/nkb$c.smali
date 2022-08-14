.class public Lnkb$c;
.super Ljava/lang/Object;
.source "LongPicExportPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$c;->B:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnkb$c;->B:Lnkb;

    iget-object p1, p1, Lnkb;->h:Lukb;

    invoke-virtual {p1}, Lukb;->f()Lwef;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnkb$c;->B:Lnkb;

    iget-object v0, v0, Lnkb;->e:Lnkb$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lnkb$d;->a(Lwef;)V

    :cond_1
    return-void
.end method
