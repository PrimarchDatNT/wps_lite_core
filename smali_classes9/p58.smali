.class public final synthetic Lp58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lu58;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lu58;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp58;->B:Z

    iput-object p2, p0, Lp58;->I:Landroid/content/Context;

    iput-object p3, p0, Lp58;->S:Ljava/lang/String;

    iput-object p4, p0, Lp58;->T:Lu58;

    iput-object p5, p0, Lp58;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lp58;->B:Z

    iget-object v1, p0, Lp58;->I:Landroid/content/Context;

    iget-object v2, p0, Lp58;->S:Ljava/lang/String;

    iget-object v3, p0, Lp58;->T:Lu58;

    iget-object v4, p0, Lp58;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lw58$a;->j(ZLandroid/content/Context;Ljava/lang/String;Lu58;Ljava/lang/String;)V

    return-void
.end method
