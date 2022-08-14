.class public final synthetic Le38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lq38;


# direct methods
.method public synthetic constructor <init>(Lq38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->B:Lq38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le38;->B:Lq38;

    invoke-virtual {v0}, Lq38;->z()V

    return-void
.end method
