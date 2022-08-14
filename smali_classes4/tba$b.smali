.class public Ltba$b;
.super Ljava/lang/Object;
.source "SCFTopbarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltba$b;->B:Ltba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltba;Ltba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltba$b;-><init>(Ltba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltba$b;->B:Ltba;

    invoke-static {p1}, Ltba;->a(Ltba;)Lpba;

    move-result-object p1

    invoke-virtual {p1}, Lpba;->h()V

    return-void
.end method
