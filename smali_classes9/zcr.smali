.class public final synthetic Lzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lxcr;


# direct methods
.method public constructor <init>(Lxcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcr;->B:Lxcr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzcr;->B:Lxcr;

    invoke-virtual {v0}, Lxcr;->g()V

    return-void
.end method
