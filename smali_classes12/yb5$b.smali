.class public Lyb5$b;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$b;->B:Lyb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyb5$b;->B:Lyb5;

    invoke-virtual {p1}, Ltb5;->w()V

    .line 2
    iget-object p1, p0, Lyb5$b;->B:Lyb5;

    invoke-virtual {p1}, Ltb5;->A()V

    .line 3
    iget-object p1, p0, Lyb5$b;->B:Lyb5;

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Ltb5;->p(Ljava/lang/String;)V

    return-void
.end method
