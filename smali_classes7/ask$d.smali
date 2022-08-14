.class public Lask$d;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Lhz4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lask;


# direct methods
.method public constructor <init>(Lask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$d;->a:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lask$d;->a:Lask;

    invoke-static {p1, p4}, Lask;->k(Lask;Ljava/lang/Runnable;)V

    return-void
.end method
