.class public Lv5a$b$a;
.super Ljava/lang/Object;
.source "RoamingPinnedHeaderListFiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lv5a$b;


# direct methods
.method public constructor <init>(Lv5a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5a$b$a;->I:Lv5a$b;

    iput-object p2, p0, Lv5a$b$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5a$b$a;->I:Lv5a$b;

    iget-object v0, v0, Lv5a$b;->B:Lv5a;

    invoke-static {v0}, Lv5a;->n(Lv5a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv5a$b$a;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lmw3;->c3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
