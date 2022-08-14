.class public Lwe8$a$a$a;
.super Ljava/lang/Object;
.source "DeleteAllRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe8$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwe8$a$a;


# direct methods
.method public constructor <init>(Lwe8$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe8$a$a$a;->B:Lwe8$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe8$a$a$a;->B:Lwe8$a$a;

    iget-object v0, v0, Lwe8$a$a;->B:Lwe8$a;

    iget-object v0, v0, Lwe8$a;->a:Lwe8;

    invoke-static {v0}, Lwe8;->b(Lwe8;)V

    .line 2
    invoke-static {}, Lrp2;->c()V

    return-void
.end method
