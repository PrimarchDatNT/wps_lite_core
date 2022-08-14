.class public final synthetic Lnur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lour;


# direct methods
.method public constructor <init>(Lour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnur;->B:Lour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnur;->B:Lour;

    invoke-virtual {v0}, Lour;->n()V

    return-void
.end method
