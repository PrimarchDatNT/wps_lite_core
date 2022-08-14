.class public Lj9d$a;
.super Ljava/lang/Object;
.source "AccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9d;


# direct methods
.method public constructor <init>(Lj9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9d$a;->B:Lj9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj9d$a;->B:Lj9d;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
