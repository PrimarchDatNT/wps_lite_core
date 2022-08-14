.class public final synthetic Ljv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lsv8$a;


# direct methods
.method public synthetic constructor <init>(Lsv8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->B:Lsv8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljv8;->B:Lsv8$a;

    invoke-virtual {v0}, Lsv8$a;->h()V

    return-void
.end method
