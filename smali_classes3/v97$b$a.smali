.class public Lv97$b$a;
.super Ljava/lang/Object;
.source "AbsTagItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv97$b;->f(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv97$b;


# direct methods
.method public constructor <init>(Lv97$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97$b$a;->B:Lv97$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv97$b$a;->B:Lv97$b;

    iget-object v1, v0, Lv97$b;->a:La07;

    iget-object v0, v0, Lv97$b;->b:Landroid/widget/TextView;

    invoke-interface {v1, v0}, La07;->A(Landroid/view/View;)V

    return-void
.end method
