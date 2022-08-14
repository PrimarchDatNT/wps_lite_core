.class public Lkqf$o$a;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkqf$o;


# direct methods
.method public constructor <init>(Lkqf$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$o$a;->B:Lkqf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqf$o$a;->B:Lkqf$o;

    iget-object v0, v0, Lkqf$o;->T:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lkqf$o$a;->B:Lkqf$o;

    iget-object v0, v0, Lkqf$o;->U:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
