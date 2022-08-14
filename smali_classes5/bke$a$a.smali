.class public Lbke$a$a;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbke$a;


# direct methods
.method public constructor <init>(Lbke$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$a$a;->B:Lbke$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbke$a$a;->B:Lbke$a;

    iget-object v0, v0, Lbke$a;->a:Lbke;

    iget-object v1, v0, Lczd;->Y:Lhzd;

    iget v2, v1, Lhzd;->b:I

    iget v1, v1, Lhzd;->d:I

    invoke-static {v0, v2, v1}, Lbke;->L(Lbke;II)V

    return-void
.end method
