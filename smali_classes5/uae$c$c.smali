.class public Luae$c$c;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Luae$c;


# direct methods
.method public constructor <init>(Luae$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$c$c;->I:Luae$c;

    iput-object p2, p0, Luae$c$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luae$c$c;->I:Luae$c;

    iget-object v0, v0, Luae$c;->B:Luae;

    invoke-static {v0}, Luae;->d(Luae;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Luae$c$c;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
