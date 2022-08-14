.class public Lohb$a$a;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb$a;->a([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohb$a;


# direct methods
.method public constructor <init>(Lohb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$a$a;->B:Lohb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohb$a$a;->B:Lohb$a;

    iget-object v0, v0, Lohb$a;->a:Lohb;

    invoke-static {v0}, Lohb;->R2(Lohb;)V

    return-void
.end method
