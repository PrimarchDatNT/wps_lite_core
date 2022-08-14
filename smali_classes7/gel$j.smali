.class public Lgel$j;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Lmel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$j;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel$j;->a:Lgel;

    invoke-static {v0}, Lgel;->D2(Lgel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgel$j;->a:Lgel;

    invoke-static {v0}, Lgel;->E2(Lgel;)V

    return-void
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel$j;->a:Lgel;

    invoke-static {v0}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
