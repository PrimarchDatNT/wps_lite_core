.class public interface abstract Lgcm$b;
.super Ljava/lang/Object;
.source "BookDrawingAgg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lgcm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcm$b$a;

    invoke-direct {v0}, Lgcm$b$a;-><init>()V

    sput-object v0, Lgcm$b;->a:Lgcm$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lrcm;Lo2m;)Ljava/lang/String;
.end method
