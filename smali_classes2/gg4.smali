.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:Z

.field public final synthetic T:Lmg4$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLmg4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg4;->B:Ljava/lang/String;

    iput-wide p2, p0, Lgg4;->I:J

    iput-boolean p4, p0, Lgg4;->S:Z

    iput-object p5, p0, Lgg4;->T:Lmg4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgg4;->B:Ljava/lang/String;

    iget-wide v1, p0, Lgg4;->I:J

    iget-boolean v3, p0, Lgg4;->S:Z

    iget-object v4, p0, Lgg4;->T:Lmg4$b;

    invoke-static {v0, v1, v2, v3, v4}, Lmg4;->j(Ljava/lang/String;JZLmg4$b;)V

    return-void
.end method
