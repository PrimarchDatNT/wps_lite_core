.class public final synthetic Luh9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh9;->B:Ljava/lang/String;

    iput-object p2, p0, Luh9;->I:Ljava/lang/String;

    iput-object p3, p0, Luh9;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luh9;->B:Ljava/lang/String;

    iget-object v1, p0, Luh9;->I:Ljava/lang/String;

    iget-object v2, p0, Luh9;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzh9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
