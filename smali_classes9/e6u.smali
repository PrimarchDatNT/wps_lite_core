.class public final synthetic Le6u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lh6u;


# direct methods
.method public constructor <init>(Lh6u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6u;->B:Lh6u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6u;->B:Lh6u;

    invoke-virtual {v0}, Lh6u;->d()V

    return-void
.end method
