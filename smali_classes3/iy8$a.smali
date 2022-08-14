.class public Liy8$a;
.super Ljava/lang/Object;
.source "CompressFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy8;->j()Landroid/view/View;
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
    iput-object p1, p0, Liy8$a;->B:Liy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liy8$a;->B:Liy8;

    iget-object p1, p1, Liy8;->I:Liy8$j;

    invoke-interface {p1}, Liy8$j;->onBack()V

    return-void
.end method
