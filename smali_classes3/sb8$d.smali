.class public Lsb8$d;
.super Ljava/lang/Object;
.source "SaveAsCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8;->E()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsb8;


# direct methods
.method public constructor <init>(Lsb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8$d;->B:Lsb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb8$d;->B:Lsb8;

    invoke-static {p1}, Lsb8;->u(Lsb8;)Ltb8;

    move-result-object p1

    invoke-interface {p1}, Ltb8;->e()V

    return-void
.end method
