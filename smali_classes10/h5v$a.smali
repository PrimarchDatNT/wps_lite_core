.class public Lh5v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5v;->c(Lk5v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk5v;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lh5v;


# direct methods
.method public constructor <init>(Lh5v;Lk5v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh5v$a;->S:Lh5v;

    iput-object p2, p0, Lh5v$a;->B:Lk5v;

    iput-object p3, p0, Lh5v$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh5v$a;->S:Lh5v;

    iget-object v1, p0, Lh5v$a;->B:Lk5v;

    iget v1, v1, Lk5v;->c:I

    iget-object v2, p0, Lh5v$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh5v;->b(ILjava/lang/String;)V

    return-void
.end method
