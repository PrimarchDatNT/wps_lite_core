.class public Ling$d;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ling;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ling;


# direct methods
.method public constructor <init>(Ling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling$d;->B:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ling$d;->B:Ling;

    invoke-virtual {p1}, Ling;->B()V

    return-void
.end method
