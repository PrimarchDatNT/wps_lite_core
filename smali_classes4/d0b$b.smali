.class public Ld0b$b;
.super Ljava/lang/Object;
.source "Convert2PPTView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0b$b;->B:Ld0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld0b$b;->B:Ld0b;

    iget-object v0, p1, Ld0b;->B:Lc0b;

    invoke-virtual {p1}, Ld0b;->b3()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0b;->f(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Ld0b$b;->B:Ld0b;

    invoke-virtual {p1}, Ld0b;->X2()V

    :cond_0
    return-void
.end method
