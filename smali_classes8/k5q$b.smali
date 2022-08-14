.class public Lk5q$b;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5q;->s(Lt5q;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5q;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lk5q;


# direct methods
.method public constructor <init>(Lk5q;Lt5q;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5q$b;->T:Lk5q;

    iput-object p2, p0, Lk5q$b;->B:Lt5q;

    iput-wide p3, p0, Lk5q$b;->I:J

    iput-wide p5, p0, Lk5q$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk5q$b;->T:Lk5q;

    iget-object v1, v0, Lk5q;->a:Lg6q;

    iget-object v2, p0, Lk5q$b;->B:Lt5q;

    iget-wide v3, p0, Lk5q$b;->I:J

    iget-wide v5, p0, Lk5q$b;->S:J

    invoke-interface/range {v1 .. v6}, Lg6q;->s(Lt5q;JJ)V

    return-void
.end method
