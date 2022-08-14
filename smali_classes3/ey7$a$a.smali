.class public Ley7$a$a;
.super Ljava/lang/Object;
.source "RelateAccountCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley7$a;->onSsidAuth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ley7$a;


# direct methods
.method public constructor <init>(Ley7$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7$a$a;->I:Ley7$a;

    iput-object p2, p0, Ley7$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley7$a$a;->I:Ley7$a;

    iget-object v0, v0, Ley7$a;->c:Ley7;

    iget-object v1, p0, Ley7$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ley7;->g(Ljava/lang/String;)V

    return-void
.end method
