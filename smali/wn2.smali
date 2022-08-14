.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->B:Ljava/lang/String;

    iput-object p2, p0, Lwn2;->I:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwn2;->B:Ljava/lang/String;

    iget-object v1, p0, Lwn2;->I:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lyp2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
