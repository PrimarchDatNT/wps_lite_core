.class public Lftg$d;
.super Ljava/lang/Object;
.source "FormatPaintUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftg;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftg;


# direct methods
.method public constructor <init>(Lftg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftg$d;->B:Lftg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftg$d;->B:Lftg;

    invoke-static {v0}, Lftg;->c0(Lftg;)V

    return-void
.end method
