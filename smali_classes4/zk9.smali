.class public final synthetic Lzk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:J

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:J

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk9;->B:Landroid/app/Activity;

    iput-wide p2, p0, Lzk9;->I:J

    iput-object p4, p0, Lzk9;->S:Ljava/lang/String;

    iput-object p5, p0, Lzk9;->T:Ljava/lang/Runnable;

    iput-object p6, p0, Lzk9;->U:Ljava/lang/Runnable;

    iput-wide p7, p0, Lzk9;->V:J

    iput-object p9, p0, Lzk9;->W:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzk9;->B:Landroid/app/Activity;

    iget-wide v1, p0, Lzk9;->I:J

    iget-object v3, p0, Lzk9;->S:Ljava/lang/String;

    iget-object v4, p0, Lzk9;->T:Ljava/lang/Runnable;

    iget-object v5, p0, Lzk9;->U:Ljava/lang/Runnable;

    iget-wide v6, p0, Lzk9;->V:J

    iget-object v8, p0, Lzk9;->W:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lgl9;->s(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V

    return-void
.end method
