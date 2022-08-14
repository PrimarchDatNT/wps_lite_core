.class public Liy8$e;
.super Ljava/lang/Object;
.source "CompressFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy8;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liy8;


# direct methods
.method public constructor <init>(Liy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy8$e;->B:Liy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liy8$e;->B:Liy8;

    iget-object p1, p1, Liy8;->I:Liy8$j;

    invoke-interface {p1}, Liy8$j;->b()V

    .line 2
    iget-object p1, p0, Liy8$e;->B:Liy8;

    invoke-static {p1}, Liy8;->d(Liy8;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
