.class public Lyb8$b;
.super Ljava/lang/Object;
.source "CloudStorageUpload.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb8$b;->a:Lyb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$b;->a:Lyb8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lyb8;->F(Lyb8;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyb8$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
