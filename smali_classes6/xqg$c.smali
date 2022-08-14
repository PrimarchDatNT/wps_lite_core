.class public Lxqg$c;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqg;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqg;


# direct methods
.method public constructor <init>(Lxqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqg$c;->B:Lxqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqg$c;->B:Lxqg;

    iget-object p1, p1, Lxqg;->Y:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lxqg$c;->B:Lxqg;

    iget-object p1, p1, Lxqg;->d0:Lxqg$o;

    invoke-interface {p1}, Lxqg$o;->c()Z

    return-void
.end method
