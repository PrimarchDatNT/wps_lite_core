.class public final synthetic Lj7u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lr7u;


# direct methods
.method public constructor <init>(Lr7u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7u;->a:Lr7u;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lj7u;->a:Lr7u;

    invoke-virtual {v0}, Lr7u;->k()V

    return-void
.end method
