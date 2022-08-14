.class public Lkxc$c;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxc$c;->B:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxc$c;->B:Lkxc;

    invoke-virtual {p1}, Lkxc;->f()V

    return-void
.end method
