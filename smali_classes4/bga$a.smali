.class public Lbga$a;
.super Ljava/lang/Object;
.source "OpenCommonBaseItem.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbga;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbga;


# direct methods
.method public constructor <init>(Lbga;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbga$a;->b:Lbga;

    iput-object p2, p0, Lbga$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbga$a;->b:Lbga;

    iget-object v0, p0, Lbga$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lbga;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
