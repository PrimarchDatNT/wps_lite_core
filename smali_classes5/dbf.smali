.class public final synthetic Ldbf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lxj7;


# instance fields
.field public final synthetic a:Lfbf;


# direct methods
.method public synthetic constructor <init>(Lfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbf;->a:Lfbf;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Ldbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->O5()V

    return-void
.end method
