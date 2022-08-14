.class public La0a$c;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0a;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0a$c;->B:La0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0a$c;->B:La0a;

    iget-object p1, p1, La0a;->c:Lsf8;

    invoke-virtual {p1}, Lsf8;->c()Lsf8$b;

    move-result-object p1

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La0a$c;->B:La0a;

    invoke-virtual {p1}, La0a;->f()V

    return-void
.end method
