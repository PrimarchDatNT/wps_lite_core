.class public Lm48$b$a;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm48$b;


# direct methods
.method public constructor <init>(Lm48$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b$a;->a:Lm48$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm48$b$a;->a:Lm48$b;

    iget-object v1, v0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48$b;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm48$b$a;->a(Ljava/lang/String;)V

    return-void
.end method
