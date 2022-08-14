.class public Lszc$a;
.super Ljava/lang/Object;
.source "PdfLog4File.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lszc;


# direct methods
.method public constructor <init>(Lszc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszc$a;->B:Lszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszc$a;->B:Lszc;

    invoke-static {v0}, Lszc;->a(Lszc;)V

    return-void
.end method
