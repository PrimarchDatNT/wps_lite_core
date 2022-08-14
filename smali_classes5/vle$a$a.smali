.class public Lvle$a$a;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvle$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvle$a;


# direct methods
.method public constructor <init>(Lvle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$a$a;->B:Lvle$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvle$a$a;->B:Lvle$a;

    iget-object v0, v0, Lvle$a;->i0:Lvle;

    invoke-virtual {v0}, Lvle;->h()V

    return-void
.end method
