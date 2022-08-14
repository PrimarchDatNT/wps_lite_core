.class public Lo9c$b;
.super Ljava/lang/Object;
.source "LoadHDBitmapService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9c;->e(Lp9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp9c;

.field public final synthetic I:Lo9c;


# direct methods
.method public constructor <init>(Lo9c;Lp9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9c$b;->I:Lo9c;

    iput-object p2, p0, Lo9c$b;->B:Lp9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9c$b;->I:Lo9c;

    iget-object v1, p0, Lo9c$b;->B:Lp9c;

    invoke-virtual {v0, v1}, Lo9c;->e(Lp9c;)V

    return-void
.end method
