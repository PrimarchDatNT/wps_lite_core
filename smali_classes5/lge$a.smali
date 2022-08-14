.class public Llge$a;
.super Ljava/lang/Object;
.source "MyTemplate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llge;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llge$a;->B:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 2
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Llge$a;->B:Llge;

    invoke-static {p1}, Llge;->b(Llge;)V

    return-void
.end method
