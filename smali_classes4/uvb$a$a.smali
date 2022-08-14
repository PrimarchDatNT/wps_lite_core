.class public Luvb$a$a;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvb$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luvb$a;


# direct methods
.method public constructor <init>(Luvb$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvb$a$a;->I:Luvb$a;

    iput p2, p0, Luvb$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvb$a$a;->I:Luvb$a;

    iget-object v1, v0, Luvb$a;->I:Luvb;

    iget v2, p0, Luvb$a$a;->B:I

    iget-boolean v0, v0, Luvb$a;->B:Z

    invoke-static {v1, v2, v0}, Luvb;->U(Luvb;IZ)V

    return-void
.end method
