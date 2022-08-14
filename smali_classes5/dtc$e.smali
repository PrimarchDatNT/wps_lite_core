.class public Ldtc$e;
.super Ljava/lang/Object;
.source "ConvertPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtc$e;->B:Ldtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldtc$e;->B:Ldtc;

    invoke-static {v0}, Ldtc;->Z0(Ldtc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lroc;->b()Z

    move-result v2

    invoke-static {}, Ltlc;->a()Z

    move-result v3

    new-instance v4, Ldtc$e$a;

    invoke-direct {v4, p0}, Ldtc$e$a;-><init>(Ldtc$e;)V

    new-instance v5, Ldtc$e$b;

    invoke-direct {v5, p0}, Ldtc$e$b;-><init>(Ldtc$e;)V

    sget-object v6, Lgnh;->X:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
