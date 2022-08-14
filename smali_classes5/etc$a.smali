.class public Letc$a;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$a;->B:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Letc$a;->B:Letc;

    invoke-static {v0}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lroc;->b()Z

    move-result v2

    invoke-static {}, Ltlc;->a()Z

    move-result v3

    new-instance v4, Letc$a$a;

    invoke-direct {v4, p0}, Letc$a$a;-><init>(Letc$a;)V

    new-instance v5, Letc$a$b;

    invoke-direct {v5, p0}, Letc$a$b;-><init>(Letc$a;)V

    sget-object v6, Lqlc;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
